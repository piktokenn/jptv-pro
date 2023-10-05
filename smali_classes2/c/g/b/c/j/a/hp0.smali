.class public final Lc/g/b/c/j/a/hp0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/qp0;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/qp0;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/hp0;->a:Lc/g/b/c/j/a/qp0;

    invoke-virtual {p1}, Lc/g/b/c/j/a/qp0;->d()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lc/g/b/c/j/a/hp0;->c:Ljava/util/Map;

    iput-object p2, p0, Lc/g/b/c/j/a/hp0;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lc/g/b/c/j/a/hp0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/hp0;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic c(Lc/g/b/c/j/a/hp0;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/hp0;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic d(Lc/g/b/c/j/a/hp0;)Lc/g/b/c/j/a/qp0;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/hp0;->a:Lc/g/b/c/j/a/qp0;

    return-object p0
.end method


# virtual methods
.method public final b()Lc/g/b/c/j/a/kp0;
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/kp0;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/kp0;-><init>(Lc/g/b/c/j/a/hp0;)V

    invoke-static {v0}, Lc/g/b/c/j/a/kp0;->f(Lc/g/b/c/j/a/kp0;)Lc/g/b/c/j/a/kp0;

    move-result-object v0

    return-object v0
.end method
