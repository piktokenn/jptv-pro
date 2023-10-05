.class public final Lc/g/b/c/j/a/dt2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lc/g/b/c/j/a/cg2;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/g/b/c/j/a/j0;->a(Landroid/content/Context;)V

    sget-object v0, Lc/g/b/c/j/a/j0;->x3:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    sget-object v1, Lc/g/b/c/j/a/gt2;->a:Lc/g/b/c/j/a/om;

    invoke-static {p1, v0, v1}, Lc/g/b/c/j/a/lm;->a(Landroid/content/Context;Ljava/lang/String;Lc/g/b/c/j/a/om;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/cg2;

    iput-object v0, p0, Lc/g/b/c/j/a/dt2;->a:Lc/g/b/c/j/a/cg2;

    invoke-static {p1}, Lc/g/b/c/g/b;->B3(Ljava/lang/Object;)Lc/g/b/c/g/a;

    iget-object v0, p0, Lc/g/b/c/j/a/dt2;->a:Lc/g/b/c/j/a/cg2;

    invoke-static {p1}, Lc/g/b/c/g/b;->B3(Ljava/lang/Object;)Lc/g/b/c/g/a;

    move-result-object p1

    const-string v1, "GMA_SDK"

    invoke-interface {v0, p1, v1}, Lc/g/b/c/j/a/cg2;->Y0(Lc/g/b/c/g/a;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/b/c/j/a/dt2;->b:Z
    :try_end_0
    .catch Lc/g/b/c/j/a/nm; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Cannot dynamite load clearcut"

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/g/b/c/j/a/j0;->a(Landroid/content/Context;)V

    :try_start_0
    const-string p3, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    sget-object v0, Lc/g/b/c/j/a/ht2;->a:Lc/g/b/c/j/a/om;

    invoke-static {p1, p3, v0}, Lc/g/b/c/j/a/lm;->a(Landroid/content/Context;Ljava/lang/String;Lc/g/b/c/j/a/om;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/g/b/c/j/a/cg2;

    iput-object p3, p0, Lc/g/b/c/j/a/dt2;->a:Lc/g/b/c/j/a/cg2;

    invoke-static {p1}, Lc/g/b/c/g/b;->B3(Ljava/lang/Object;)Lc/g/b/c/g/a;

    iget-object p3, p0, Lc/g/b/c/j/a/dt2;->a:Lc/g/b/c/j/a/cg2;

    invoke-static {p1}, Lc/g/b/c/g/b;->B3(Ljava/lang/Object;)Lc/g/b/c/g/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lc/g/b/c/j/a/cg2;->o3(Lc/g/b/c/g/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/b/c/j/a/dt2;->b:Z
    :try_end_0
    .catch Lc/g/b/c/j/a/nm; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Cannot dynamite load clearcut"

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a([B)Lc/g/b/c/j/a/it2;
    .locals 2

    new-instance v0, Lc/g/b/c/j/a/it2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lc/g/b/c/j/a/it2;-><init>(Lc/g/b/c/j/a/dt2;[BLc/g/b/c/j/a/jt2;)V

    return-object v0
.end method
