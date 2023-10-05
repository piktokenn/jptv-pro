.class public final La/h0/j$a;
.super La/h0/p$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/h0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/h0/p$a<",
        "La/h0/j$a;",
        "La/h0/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, La/h0/p$a;-><init>(Ljava/lang/Class;)V

    iget-object p1, p0, La/h0/p$a;->c:La/h0/r/l/j;

    const-class v0, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, La/h0/r/l/j;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()La/h0/p;
    .locals 1

    invoke-virtual {p0}, La/h0/j$a;->g()La/h0/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()La/h0/p$a;
    .locals 1

    invoke-virtual {p0}, La/h0/j$a;->h()La/h0/j$a;

    move-result-object v0

    return-object v0
.end method

.method public g()La/h0/j;
    .locals 2

    iget-boolean v0, p0, La/h0/p$a;->a:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, La/h0/p$a;->c:La/h0/r/l/j;

    iget-object v0, v0, La/h0/r/l/j;->l:La/h0/c;

    invoke-virtual {v0}, La/h0/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, La/h0/j;

    invoke-direct {v0, p0}, La/h0/j;-><init>(La/h0/j$a;)V

    return-object v0
.end method

.method public h()La/h0/j$a;
    .locals 0

    return-object p0
.end method
