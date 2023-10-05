.class public final Lc/g/b/c/a/h;
.super Lc/g/b/c/a/j;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/g/b/c/a/j;-><init>(Landroid/content/Context;I)V

    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Lc/g/b/c/f/q/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lc/g/b/c/a/j;->a()V

    return-void
.end method

.method public final bridge synthetic b(Lc/g/b/c/a/e;)V
    .locals 0

    invoke-super {p0, p1}, Lc/g/b/c/a/j;->b(Lc/g/b/c/a/e;)V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lc/g/b/c/a/j;->c()V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lc/g/b/c/a/j;->d()V

    return-void
.end method

.method public final bridge synthetic getAdListener()Lc/g/b/c/a/c;
    .locals 1

    invoke-super {p0}, Lc/g/b/c/a/j;->getAdListener()Lc/g/b/c/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdSize()Lc/g/b/c/a/f;
    .locals 1

    invoke-super {p0}, Lc/g/b/c/a/j;->getAdSize()Lc/g/b/c/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdUnitId()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lc/g/b/c/a/j;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getMediationAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0}, Lc/g/b/c/a/j;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getResponseInfo()Lc/g/b/c/a/r;
    .locals 1

    invoke-super {p0}, Lc/g/b/c/a/j;->getResponseInfo()Lc/g/b/c/a/r;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lc/g/b/c/a/s;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/a/j;->b:Lc/g/b/c/j/a/nz2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/b/c/j/a/nz2;->i()Lc/g/b/c/a/s;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic setAdListener(Lc/g/b/c/a/c;)V
    .locals 0

    invoke-super {p0, p1}, Lc/g/b/c/a/j;->setAdListener(Lc/g/b/c/a/c;)V

    return-void
.end method

.method public final bridge synthetic setAdSize(Lc/g/b/c/a/f;)V
    .locals 0

    invoke-super {p0, p1}, Lc/g/b/c/a/j;->setAdSize(Lc/g/b/c/a/f;)V

    return-void
.end method

.method public final bridge synthetic setAdUnitId(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lc/g/b/c/a/j;->setAdUnitId(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic setOnPaidEventListener(Lc/g/b/c/a/o;)V
    .locals 0

    invoke-super {p0, p1}, Lc/g/b/c/a/j;->setOnPaidEventListener(Lc/g/b/c/a/o;)V

    return-void
.end method
