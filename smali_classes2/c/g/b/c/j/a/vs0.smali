.class public final Lc/g/b/c/j/a/vs0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/ws0;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/ws0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lc/g/b/c/j/a/ew1;

.field public final c:Lc/g/b/c/j/a/u70;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lc/g/b/c/j/a/ew1;Lc/g/b/c/j/a/u70;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/ws0;",
            ">;>;",
            "Lc/g/b/c/j/a/ew1;",
            "Lc/g/b/c/j/a/u70;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/vs0;->a:Ljava/util/Map;

    iput-object p2, p0, Lc/g/b/c/j/a/vs0;->b:Lc/g/b/c/j/a/ew1;

    iput-object p3, p0, Lc/g/b/c/j/a/vs0;->c:Lc/g/b/c/j/a/u70;

    return-void
.end method

.method public static synthetic b(Lc/g/b/c/j/a/vs0;)Lc/g/b/c/j/a/u70;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/vs0;->c:Lc/g/b/c/j/a/u70;

    return-object p0
.end method


# virtual methods
.method public final a(Lc/g/b/c/j/a/hh;)Lc/g/b/c/j/a/fw1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/hh;",
            ")",
            "Lc/g/b/c/j/a/fw1<",
            "Lc/g/b/c/j/a/jj1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/vs0;->c:Lc/g/b/c/j/a/u70;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/u70;->C(Lc/g/b/c/j/a/hh;)V

    new-instance v0, Lc/g/b/c/j/a/xq0;

    sget-object v1, Lc/g/b/c/j/a/lk1;->zzhlw:Lc/g/b/c/j/a/lk1;

    invoke-direct {v0, v1}, Lc/g/b/c/j/a/xq0;-><init>(Lc/g/b/c/j/a/lk1;)V

    invoke-static {v0}, Lc/g/b/c/j/a/tv1;->a(Ljava/lang/Throwable;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    sget-object v1, Lc/g/b/c/j/a/j0;->M5:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, p0, Lc/g/b/c/j/a/vs0;->a:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/g/b/c/j/a/nd2;

    if-eqz v4, :cond_0

    const-class v5, Lc/g/b/c/j/a/xq0;

    new-instance v6, Lc/g/b/c/j/a/us0;

    invoke-direct {v6, v4, p1}, Lc/g/b/c/j/a/us0;-><init>(Lc/g/b/c/j/a/nd2;Lc/g/b/c/j/a/hh;)V

    iget-object v4, p0, Lc/g/b/c/j/a/vs0;->b:Lc/g/b/c/j/a/ew1;

    invoke-static {v0, v5, v6, v4}, Lc/g/b/c/j/a/tv1;->l(Lc/g/b/c/j/a/fw1;Ljava/lang/Class;Lc/g/b/c/j/a/cv1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lc/g/b/c/j/a/ys0;

    invoke-direct {p1, p0}, Lc/g/b/c/j/a/ys0;-><init>(Lc/g/b/c/j/a/vs0;)V

    sget-object v1, Lc/g/b/c/j/a/rm;->f:Lc/g/b/c/j/a/ew1;

    invoke-static {v0, p1, v1}, Lc/g/b/c/j/a/tv1;->g(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/uv1;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
