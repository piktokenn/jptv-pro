.class public final Lc/g/b/c/j/a/tb1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/ya1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/ya1<",
        "Lc/g/b/c/j/a/ub1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/ll;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/content/pm/PackageInfo;

.field public final e:I


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ll;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/content/pm/PackageInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/tb1;->a:Lc/g/b/c/j/a/ll;

    iput-object p2, p0, Lc/g/b/c/j/a/tb1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lc/g/b/c/j/a/tb1;->c:Ljava/lang/String;

    iput-object p4, p0, Lc/g/b/c/j/a/tb1;->d:Landroid/content/pm/PackageInfo;

    iput p5, p0, Lc/g/b/c/j/a/tb1;->e:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Throwable;)Lc/g/b/c/j/a/fw1;
    .locals 1

    new-instance p1, Lc/g/b/c/j/a/ub1;

    iget-object v0, p0, Lc/g/b/c/j/a/tb1;->c:Ljava/lang/String;

    invoke-direct {p1, v0}, Lc/g/b/c/j/a/ub1;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lc/g/b/c/j/a/tv1;->h(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lc/g/b/c/j/a/fw1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/c/j/a/fw1<",
            "Lc/g/b/c/j/a/ub1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/tb1;->a:Lc/g/b/c/j/a/ll;

    iget-object v1, p0, Lc/g/b/c/j/a/tb1;->c:Ljava/lang/String;

    iget-object v2, p0, Lc/g/b/c/j/a/tb1;->d:Landroid/content/pm/PackageInfo;

    iget v3, p0, Lc/g/b/c/j/a/tb1;->e:I

    invoke-interface {v0, v1, v2, v3}, Lc/g/b/c/j/a/ll;->a(Ljava/lang/String;Landroid/content/pm/PackageInfo;I)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    sget-object v1, Lc/g/b/c/j/a/wb1;->a:Lc/g/b/c/j/a/es1;

    iget-object v2, p0, Lc/g/b/c/j/a/tb1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lc/g/b/c/j/a/tv1;->j(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/es1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    new-instance v2, Lc/g/b/c/j/a/vb1;

    invoke-direct {v2, p0}, Lc/g/b/c/j/a/vb1;-><init>(Lc/g/b/c/j/a/tb1;)V

    iget-object v3, p0, Lc/g/b/c/j/a/tb1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, v3}, Lc/g/b/c/j/a/tv1;->l(Lc/g/b/c/j/a/fw1;Ljava/lang/Class;Lc/g/b/c/j/a/cv1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    return-object v0
.end method
