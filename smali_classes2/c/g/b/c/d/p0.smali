.class public final Lc/g/b/c/d/p0;
.super Lc/g/b/c/d/v/i;
.source ""


# instance fields
.field public final synthetic b:Lc/g/b/c/d/d0;


# direct methods
.method public constructor <init>(Lc/g/b/c/d/d0;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/d/p0;->b:Lc/g/b/c/d/d0;

    invoke-direct {p0}, Lc/g/b/c/d/v/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/String;DZ)V
    .locals 0

    invoke-static {}, Lc/g/b/c/d/d0;->d0()Lc/g/b/c/d/v/b;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Deprecated callback: \"onStatusReceived\""

    invoke-virtual {p1, p3, p2}, Lc/g/b/c/d/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final D1(Lc/g/b/c/d/v/d;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/d/p0;->b:Lc/g/b/c/d/d0;

    invoke-static {v0}, Lc/g/b/c/d/d0;->c(Lc/g/b/c/d/d0;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lc/g/b/c/d/w0;

    invoke-direct {v1, p0, p1}, Lc/g/b/c/d/w0;-><init>(Lc/g/b/c/d/p0;Lc/g/b/c/d/v/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final E0(I)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/d/p0;->b:Lc/g/b/c/d/d0;

    invoke-static {v0, p1}, Lc/g/b/c/d/d0;->O(Lc/g/b/c/d/d0;I)V

    return-void
.end method

.method public final L0(I)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/d/p0;->b:Lc/g/b/c/d/d0;

    invoke-static {v0}, Lc/g/b/c/d/d0;->c(Lc/g/b/c/d/d0;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lc/g/b/c/d/v0;

    invoke-direct {v1, p0, p1}, Lc/g/b/c/d/v0;-><init>(Lc/g/b/c/d/p0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final P0(I)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/d/p0;->b:Lc/g/b/c/d/d0;

    invoke-static {v0, p1}, Lc/g/b/c/d/d0;->z(Lc/g/b/c/d/d0;I)V

    return-void
.end method

.method public final S3(Ljava/lang/String;[B)V
    .locals 3

    invoke-static {}, Lc/g/b/c/d/d0;->d0()Lc/g/b/c/d/v/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    array-length p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "IGNORING: Receive (type=binary, ns=%s) <%d bytes>"

    invoke-virtual {v0, p1, v1}, Lc/g/b/c/d/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b7(Ljava/lang/String;JI)V
    .locals 0

    iget-object p1, p0, Lc/g/b/c/d/p0;->b:Lc/g/b/c/d/d0;

    invoke-static {p1, p2, p3, p4}, Lc/g/b/c/d/d0;->A(Lc/g/b/c/d/d0;JI)V

    return-void
.end method

.method public final d1(Lc/g/b/c/d/d;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    iget-object v0, p0, Lc/g/b/c/d/p0;->b:Lc/g/b/c/d/d0;

    invoke-static {v0, p1}, Lc/g/b/c/d/d0;->d(Lc/g/b/c/d/d0;Lc/g/b/c/d/d;)Lc/g/b/c/d/d;

    iget-object v0, p0, Lc/g/b/c/d/p0;->b:Lc/g/b/c/d/d0;

    invoke-static {v0, p2}, Lc/g/b/c/d/d0;->g(Lc/g/b/c/d/d0;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lc/g/b/c/d/p0;->b:Lc/g/b/c/d/d0;

    new-instance v7, Lc/g/b/c/d/v/i0;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lc/g/b/c/d/v/i0;-><init>(Lcom/google/android/gms/common/api/Status;Lc/g/b/c/d/d;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, v7}, Lc/g/b/c/d/d0;->B(Lc/g/b/c/d/d0;Lc/g/b/c/d/e$a;)V

    return-void
.end method

.method public final i2(I)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/d/p0;->b:Lc/g/b/c/d/d0;

    invoke-static {v0}, Lc/g/b/c/d/d0;->c(Lc/g/b/c/d/d0;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lc/g/b/c/d/t0;

    invoke-direct {v1, p0, p1}, Lc/g/b/c/d/t0;-><init>(Lc/g/b/c/d/p0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lc/g/b/c/d/d0;->d0()Lc/g/b/c/d/v/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "Receive (type=text, ns=%s) %s"

    invoke-virtual {v0, v2, v1}, Lc/g/b/c/d/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lc/g/b/c/d/p0;->b:Lc/g/b/c/d/d0;

    invoke-static {v0}, Lc/g/b/c/d/d0;->c(Lc/g/b/c/d/d0;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lc/g/b/c/d/z0;

    invoke-direct {v1, p0, p1, p2}, Lc/g/b/c/d/z0;-><init>(Lc/g/b/c/d/p0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m5(I)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/d/p0;->b:Lc/g/b/c/d/d0;

    invoke-static {v0, p1}, Lc/g/b/c/d/d0;->O(Lc/g/b/c/d/d0;I)V

    iget-object v0, p0, Lc/g/b/c/d/p0;->b:Lc/g/b/c/d/d0;

    invoke-static {v0}, Lc/g/b/c/d/d0;->M(Lc/g/b/c/d/d0;)Lc/g/b/c/d/e$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/d/p0;->b:Lc/g/b/c/d/d0;

    invoke-static {v0}, Lc/g/b/c/d/d0;->c(Lc/g/b/c/d/d0;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lc/g/b/c/d/u0;

    invoke-direct {v1, p0, p1}, Lc/g/b/c/d/u0;-><init>(Lc/g/b/c/d/p0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final o9(Lc/g/b/c/d/v/p0;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/d/p0;->b:Lc/g/b/c/d/d0;

    invoke-static {v0}, Lc/g/b/c/d/d0;->c(Lc/g/b/c/d/d0;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lc/g/b/c/d/x0;

    invoke-direct {v1, p0, p1}, Lc/g/b/c/d/x0;-><init>(Lc/g/b/c/d/p0;Lc/g/b/c/d/v/p0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p4(I)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/d/p0;->b:Lc/g/b/c/d/d0;

    invoke-static {v0, p1}, Lc/g/b/c/d/d0;->O(Lc/g/b/c/d/d0;I)V

    return-void
.end method

.method public final q0(I)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/d/p0;->b:Lc/g/b/c/d/d0;

    invoke-static {v0}, Lc/g/b/c/d/d0;->c(Lc/g/b/c/d/d0;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lc/g/b/c/d/r0;

    invoke-direct {v1, p0, p1}, Lc/g/b/c/d/r0;-><init>(Lc/g/b/c/d/p0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final u5(Ljava/lang/String;J)V
    .locals 1

    iget-object p1, p0, Lc/g/b/c/d/p0;->b:Lc/g/b/c/d/d0;

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lc/g/b/c/d/d0;->A(Lc/g/b/c/d/d0;JI)V

    return-void
.end method
