.class public final Lc/g/b/c/j/a/am0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/bd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/bd2<",
        "Lc/g/b/c/j/a/kw0<",
        "Lc/g/b/c/j/a/sl0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/nd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/o11<",
            "Lc/g/b/c/j/a/sl0;",
            "Lc/g/b/c/j/a/fk1;",
            "Lc/g/b/c/j/a/jy0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lc/g/b/c/j/a/nd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/o11<",
            "Lc/g/b/c/j/a/sl0;",
            "Lc/g/b/c/j/a/fk1;",
            "Lc/g/b/c/j/a/gy0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lc/g/b/c/j/a/nd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/nj1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/nd2;Lc/g/b/c/j/a/nd2;Lc/g/b/c/j/a/nd2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/o11<",
            "Lc/g/b/c/j/a/sl0;",
            "Lc/g/b/c/j/a/fk1;",
            "Lc/g/b/c/j/a/jy0;",
            ">;>;",
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/o11<",
            "Lc/g/b/c/j/a/sl0;",
            "Lc/g/b/c/j/a/fk1;",
            "Lc/g/b/c/j/a/gy0;",
            ">;>;",
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/nj1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/am0;->a:Lc/g/b/c/j/a/nd2;

    iput-object p2, p0, Lc/g/b/c/j/a/am0;->b:Lc/g/b/c/j/a/nd2;

    iput-object p3, p0, Lc/g/b/c/j/a/am0;->c:Lc/g/b/c/j/a/nd2;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lc/g/b/c/j/a/am0;->a:Lc/g/b/c/j/a/nd2;

    iget-object v1, p0, Lc/g/b/c/j/a/am0;->b:Lc/g/b/c/j/a/nd2;

    iget-object v2, p0, Lc/g/b/c/j/a/am0;->c:Lc/g/b/c/j/a/nd2;

    invoke-interface {v2}, Lc/g/b/c/j/a/nd2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/b/c/j/a/nj1;

    sget-object v3, Lc/g/b/c/j/a/bm0;->a:[I

    iget-object v2, v2, Lc/g/b/c/j/a/nj1;->o:Lc/g/b/c/j/a/aj1;

    iget v2, v2, Lc/g/b/c/j/a/aj1;->a:I

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    aget v2, v3, v2

    if-eq v2, v4, :cond_0

    invoke-interface {v1}, Lc/g/b/c/j/a/nd2;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lc/g/b/c/j/a/nd2;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lc/g/b/c/j/a/kw0;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lc/g/b/c/j/a/hd2;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/kw0;

    return-object v0
.end method
