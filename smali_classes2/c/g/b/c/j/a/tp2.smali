.class public final Lc/g/b/c/j/a/tp2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lc/g/b/c/j/a/up2;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lc/g/b/c/j/a/up2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lc/g/b/c/j/a/po2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lc/g/b/c/j/a/tp2;->a:Landroid/os/Handler;

    iput-object p2, p0, Lc/g/b/c/j/a/tp2;->b:Lc/g/b/c/j/a/up2;

    return-void
.end method

.method public static synthetic a(Lc/g/b/c/j/a/tp2;)Lc/g/b/c/j/a/up2;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/tp2;->b:Lc/g/b/c/j/a/up2;

    return-object p0
.end method


# virtual methods
.method public final b(IIIF)V
    .locals 8

    iget-object v0, p0, Lc/g/b/c/j/a/tp2;->b:Lc/g/b/c/j/a/up2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/tp2;->a:Landroid/os/Handler;

    new-instance v7, Lc/g/b/c/j/a/aq2;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lc/g/b/c/j/a/aq2;-><init>(Lc/g/b/c/j/a/tp2;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/tp2;->b:Lc/g/b/c/j/a/up2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/tp2;->a:Landroid/os/Handler;

    new-instance v1, Lc/g/b/c/j/a/zp2;

    invoke-direct {v1, p0, p1}, Lc/g/b/c/j/a/zp2;-><init>(Lc/g/b/c/j/a/tp2;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(Lc/g/b/c/j/a/pi2;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/tp2;->b:Lc/g/b/c/j/a/up2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/tp2;->a:Landroid/os/Handler;

    new-instance v1, Lc/g/b/c/j/a/wp2;

    invoke-direct {v1, p0, p1}, Lc/g/b/c/j/a/wp2;-><init>(Lc/g/b/c/j/a/tp2;Lc/g/b/c/j/a/pi2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lc/g/b/c/j/a/tp2;->b:Lc/g/b/c/j/a/up2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/tp2;->a:Landroid/os/Handler;

    new-instance v8, Lc/g/b/c/j/a/vp2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lc/g/b/c/j/a/vp2;-><init>(Lc/g/b/c/j/a/tp2;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f(Lc/g/b/c/j/a/ug2;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/tp2;->b:Lc/g/b/c/j/a/up2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/tp2;->a:Landroid/os/Handler;

    new-instance v1, Lc/g/b/c/j/a/yp2;

    invoke-direct {v1, p0, p1}, Lc/g/b/c/j/a/yp2;-><init>(Lc/g/b/c/j/a/tp2;Lc/g/b/c/j/a/ug2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final g(Lc/g/b/c/j/a/pi2;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/tp2;->b:Lc/g/b/c/j/a/up2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/tp2;->a:Landroid/os/Handler;

    new-instance v1, Lc/g/b/c/j/a/bq2;

    invoke-direct {v1, p0, p1}, Lc/g/b/c/j/a/bq2;-><init>(Lc/g/b/c/j/a/tp2;Lc/g/b/c/j/a/pi2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final h(IJ)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/tp2;->b:Lc/g/b/c/j/a/up2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/tp2;->a:Landroid/os/Handler;

    new-instance v1, Lc/g/b/c/j/a/xp2;

    invoke-direct {v1, p0, p1, p2, p3}, Lc/g/b/c/j/a/xp2;-><init>(Lc/g/b/c/j/a/tp2;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
