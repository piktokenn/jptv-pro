.class public Lc/g/b/c/a/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/b/c/a/d$a;
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/zv2;

.field public final b:Landroid/content/Context;

.field public final c:Lc/g/b/c/j/a/fx2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/b/c/j/a/fx2;)V
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/zv2;->a:Lc/g/b/c/j/a/zv2;

    invoke-direct {p0, p1, p2, v0}, Lc/g/b/c/a/d;-><init>(Landroid/content/Context;Lc/g/b/c/j/a/fx2;Lc/g/b/c/j/a/zv2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/g/b/c/j/a/fx2;Lc/g/b/c/j/a/zv2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/a/d;->b:Landroid/content/Context;

    iput-object p2, p0, Lc/g/b/c/a/d;->c:Lc/g/b/c/j/a/fx2;

    iput-object p3, p0, Lc/g/b/c/a/d;->a:Lc/g/b/c/j/a/zv2;

    return-void
.end method


# virtual methods
.method public a(Lc/g/b/c/a/e;)V
    .locals 0

    invoke-virtual {p1}, Lc/g/b/c/a/e;->a()Lc/g/b/c/j/a/lz2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/b/c/a/d;->b(Lc/g/b/c/j/a/lz2;)V

    return-void
.end method

.method public final b(Lc/g/b/c/j/a/lz2;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/a/d;->c:Lc/g/b/c/j/a/fx2;

    iget-object v1, p0, Lc/g/b/c/a/d;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lc/g/b/c/j/a/zv2;->a(Landroid/content/Context;Lc/g/b/c/j/a/lz2;)Lc/g/b/c/j/a/uv2;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/fx2;->D3(Lc/g/b/c/j/a/uv2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to load ad."

    invoke-static {v0, p1}, Lc/g/b/c/j/a/mm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
