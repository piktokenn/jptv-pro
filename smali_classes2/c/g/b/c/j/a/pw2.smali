.class public final Lc/g/b/c/j/a/pw2;
.super Lc/g/b/c/j/a/vw2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/vw2<",
        "Lc/g/b/c/j/a/cf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lc/g/b/c/j/a/tb;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/mw2;Landroid/content/Context;Lc/g/b/c/j/a/tb;)V
    .locals 0

    iput-object p2, p0, Lc/g/b/c/j/a/pw2;->b:Landroid/content/Context;

    iput-object p3, p0, Lc/g/b/c/j/a/pw2;->c:Lc/g/b/c/j/a/tb;

    invoke-direct {p0}, Lc/g/b/c/j/a/vw2;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lc/g/b/c/j/a/ay2;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/pw2;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/g/b/c/g/b;->B3(Ljava/lang/Object;)Lc/g/b/c/g/a;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/pw2;->c:Lc/g/b/c/j/a/tb;

    const v2, 0xc2be7e0

    invoke-interface {p1, v0, v1, v2}, Lc/g/b/c/j/a/ay2;->T0(Lc/g/b/c/g/a;Lc/g/b/c/j/a/tb;I)Lc/g/b/c/j/a/cf;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/a/pw2;->h()Lc/g/b/c/j/a/cf;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lc/g/b/c/j/a/cf;
    .locals 4

    iget-object v0, p0, Lc/g/b/c/j/a/pw2;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/g/b/c/g/b;->B3(Ljava/lang/Object;)Lc/g/b/c/g/a;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/j/a/pw2;->b:Landroid/content/Context;

    const-string v2, "com.google.android.gms.ads.DynamiteOfflineUtilsCreatorImpl"

    sget-object v3, Lc/g/b/c/j/a/ow2;->a:Lc/g/b/c/j/a/om;

    invoke-static {v1, v2, v3}, Lc/g/b/c/j/a/lm;->a(Landroid/content/Context;Ljava/lang/String;Lc/g/b/c/j/a/om;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/c/j/a/df;

    iget-object v2, p0, Lc/g/b/c/j/a/pw2;->c:Lc/g/b/c/j/a/tb;

    const v3, 0xc2be7e0

    invoke-interface {v1, v0, v2, v3}, Lc/g/b/c/j/a/df;->T0(Lc/g/b/c/g/a;Lc/g/b/c/j/a/tb;I)Lc/g/b/c/j/a/cf;

    move-result-object v0
    :try_end_0
    .catch Lc/g/b/c/j/a/nm; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
