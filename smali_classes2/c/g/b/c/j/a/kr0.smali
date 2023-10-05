.class public final Lc/g/b/c/j/a/kr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/bd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/bd2<",
        "Lc/g/b/c/j/a/fw1<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/nd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/ln1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/g/b/c/j/a/nd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/nd2<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/nd2;Lc/g/b/c/j/a/nd2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/ln1;",
            ">;",
            "Lc/g/b/c/j/a/nd2<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/kr0;->a:Lc/g/b/c/j/a/nd2;

    iput-object p2, p0, Lc/g/b/c/j/a/kr0;->b:Lc/g/b/c/j/a/nd2;

    return-void
.end method

.method public static a(Lc/g/b/c/j/a/nd2;Lc/g/b/c/j/a/nd2;)Lc/g/b/c/j/a/kr0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/ln1;",
            ">;",
            "Lc/g/b/c/j/a/nd2<",
            "Landroid/content/Context;",
            ">;)",
            "Lc/g/b/c/j/a/kr0;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/kr0;

    invoke-direct {v0, p0, p1}, Lc/g/b/c/j/a/kr0;-><init>(Lc/g/b/c/j/a/nd2;Lc/g/b/c/j/a/nd2;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc/g/b/c/j/a/kr0;->a:Lc/g/b/c/j/a/nd2;

    invoke-interface {v0}, Lc/g/b/c/j/a/nd2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/ln1;

    iget-object v1, p0, Lc/g/b/c/j/a/kr0;->b:Lc/g/b/c/j/a/nd2;

    invoke-interface {v1}, Lc/g/b/c/j/a/nd2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {}, Lc/g/b/c/a/z/t;->e()Lc/g/b/c/a/z/b/r1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/g/b/c/a/z/b/r1;->l(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object v1

    sget-object v2, Lc/g/b/c/j/a/mn1;->zzhqz:Lc/g/b/c/j/a/mn1;

    invoke-virtual {v0, v2}, Lc/g/b/c/j/a/wm1;->g(Ljava/lang/Object;)Lc/g/b/c/j/a/an1;

    move-result-object v0

    new-instance v2, Lc/g/b/c/j/a/gr0;

    invoke-direct {v2, v1}, Lc/g/b/c/j/a/gr0;-><init>(Landroid/webkit/CookieManager;)V

    invoke-virtual {v0, v2}, Lc/g/b/c/j/a/an1;->c(Ljava/util/concurrent/Callable;)Lc/g/b/c/j/a/dn1;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lc/g/b/c/j/a/dn1;->a(JLjava/util/concurrent/TimeUnit;)Lc/g/b/c/j/a/dn1;

    move-result-object v0

    const-class v1, Ljava/lang/Exception;

    sget-object v2, Lc/g/b/c/j/a/fr0;->a:Lc/g/b/c/j/a/vm1;

    invoke-virtual {v0, v1, v2}, Lc/g/b/c/j/a/dn1;->d(Ljava/lang/Class;Lc/g/b/c/j/a/vm1;)Lc/g/b/c/j/a/dn1;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/j/a/dn1;->f()Lc/g/b/c/j/a/xm1;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lc/g/b/c/j/a/hd2;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/fw1;

    return-object v0
.end method
