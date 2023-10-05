.class public final Lc/g/b/c/j/a/mh2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lc/g/b/c/j/a/nh2;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lc/g/b/c/j/a/nh2;)V
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
    iput-object p1, p0, Lc/g/b/c/j/a/mh2;->a:Landroid/os/Handler;

    iput-object p2, p0, Lc/g/b/c/j/a/mh2;->b:Lc/g/b/c/j/a/nh2;

    return-void
.end method

.method public static synthetic a(Lc/g/b/c/j/a/mh2;)Lc/g/b/c/j/a/nh2;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/mh2;->b:Lc/g/b/c/j/a/nh2;

    return-object p0
.end method


# virtual methods
.method public final b(IJJ)V
    .locals 9

    iget-object v0, p0, Lc/g/b/c/j/a/mh2;->b:Lc/g/b/c/j/a/nh2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/mh2;->a:Landroid/os/Handler;

    new-instance v8, Lc/g/b/c/j/a/qh2;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lc/g/b/c/j/a/qh2;-><init>(Lc/g/b/c/j/a/mh2;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(Lc/g/b/c/j/a/pi2;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/mh2;->b:Lc/g/b/c/j/a/nh2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/mh2;->a:Landroid/os/Handler;

    new-instance v1, Lc/g/b/c/j/a/ph2;

    invoke-direct {v1, p0, p1}, Lc/g/b/c/j/a/ph2;-><init>(Lc/g/b/c/j/a/mh2;Lc/g/b/c/j/a/pi2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lc/g/b/c/j/a/mh2;->b:Lc/g/b/c/j/a/nh2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/mh2;->a:Landroid/os/Handler;

    new-instance v8, Lc/g/b/c/j/a/oh2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lc/g/b/c/j/a/oh2;-><init>(Lc/g/b/c/j/a/mh2;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(Lc/g/b/c/j/a/ug2;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/mh2;->b:Lc/g/b/c/j/a/nh2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/mh2;->a:Landroid/os/Handler;

    new-instance v1, Lc/g/b/c/j/a/rh2;

    invoke-direct {v1, p0, p1}, Lc/g/b/c/j/a/rh2;-><init>(Lc/g/b/c/j/a/mh2;Lc/g/b/c/j/a/ug2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f(Lc/g/b/c/j/a/pi2;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/mh2;->b:Lc/g/b/c/j/a/nh2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/mh2;->a:Landroid/os/Handler;

    new-instance v1, Lc/g/b/c/j/a/th2;

    invoke-direct {v1, p0, p1}, Lc/g/b/c/j/a/th2;-><init>(Lc/g/b/c/j/a/mh2;Lc/g/b/c/j/a/pi2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/mh2;->b:Lc/g/b/c/j/a/nh2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/mh2;->a:Landroid/os/Handler;

    new-instance v1, Lc/g/b/c/j/a/sh2;

    invoke-direct {v1, p0, p1}, Lc/g/b/c/j/a/sh2;-><init>(Lc/g/b/c/j/a/mh2;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
