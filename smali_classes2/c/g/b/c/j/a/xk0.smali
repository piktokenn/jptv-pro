.class public final Lc/g/b/c/j/a/xk0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/y6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/y6<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/t4;

.field public final b:Lc/g/b/c/j/a/al0;

.field public final c:Lc/g/b/c/j/a/uc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/uc2<",
            "Lc/g/b/c/j/a/uk0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/vg0;Lc/g/b/c/j/a/kg0;Lc/g/b/c/j/a/al0;Lc/g/b/c/j/a/uc2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/vg0;",
            "Lc/g/b/c/j/a/kg0;",
            "Lc/g/b/c/j/a/al0;",
            "Lc/g/b/c/j/a/uc2<",
            "Lc/g/b/c/j/a/uk0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lc/g/b/c/j/a/kg0;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/g/b/c/j/a/vg0;->i(Ljava/lang/String;)Lc/g/b/c/j/a/t4;

    move-result-object p1

    iput-object p1, p0, Lc/g/b/c/j/a/xk0;->a:Lc/g/b/c/j/a/t4;

    iput-object p3, p0, Lc/g/b/c/j/a/xk0;->b:Lc/g/b/c/j/a/al0;

    iput-object p4, p0, Lc/g/b/c/j/a/xk0;->c:Lc/g/b/c/j/a/uc2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p1, "asset"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    iget-object p2, p0, Lc/g/b/c/j/a/xk0;->a:Lc/g/b/c/j/a/t4;

    iget-object v0, p0, Lc/g/b/c/j/a/xk0;->c:Lc/g/b/c/j/a/uc2;

    invoke-interface {v0}, Lc/g/b/c/j/a/uc2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/j4;

    invoke-interface {p2, v0, p1}, Lc/g/b/c/j/a/t4;->x0(Lc/g/b/c/j/a/j4;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to call onCustomClick for asset "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lc/g/b/c/j/a/mm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/xk0;->a:Lc/g/b/c/j/a/t4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/xk0;->b:Lc/g/b/c/j/a/al0;

    const-string v1, "/nativeAdCustomClick"

    invoke-virtual {v0, v1, p0}, Lc/g/b/c/j/a/al0;->e(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    return-void
.end method
