.class public Lc/g/b/c/a/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/c/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/kz2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/g/b/c/j/a/kz2;

    invoke-direct {v0}, Lc/g/b/c/j/a/kz2;-><init>()V

    iput-object v0, p0, Lc/g/b/c/a/e$a;->a:Lc/g/b/c/j/a/kz2;

    const-string v1, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/kz2;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lc/g/b/c/a/e$a;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/a/e$a;->a:Lc/g/b/c/j/a/kz2;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/kz2;->h(Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Ljava/lang/Class;Landroid/os/Bundle;)Lc/g/b/c/a/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/Bundle;",
            ")",
            "Lc/g/b/c/a/e$a;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/a/e$a;->a:Lc/g/b/c/j/a/kz2;

    invoke-virtual {v0, p1, p2}, Lc/g/b/c/j/a/kz2;->c(Ljava/lang/Class;Landroid/os/Bundle;)V

    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "_emulatorLiveAds"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/b/c/a/e$a;->a:Lc/g/b/c/j/a/kz2;

    const-string p2, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {p1, p2}, Lc/g/b/c/j/a/kz2;->j(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lc/g/b/c/a/e$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lc/g/b/c/a/e$a;->a:Lc/g/b/c/j/a/kz2;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/kz2;->i(Ljava/lang/String;)V

    return-object p0
.end method

.method public d()Lc/g/b/c/a/e;
    .locals 1

    new-instance v0, Lc/g/b/c/a/e;

    invoke-direct {v0, p0}, Lc/g/b/c/a/e;-><init>(Lc/g/b/c/a/e$a;)V

    return-object v0
.end method

.method public e(Ljava/util/Date;)Lc/g/b/c/a/e$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lc/g/b/c/a/e$a;->a:Lc/g/b/c/j/a/kz2;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/kz2;->d(Ljava/util/Date;)V

    return-object p0
.end method

.method public f(I)Lc/g/b/c/a/e$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lc/g/b/c/a/e$a;->a:Lc/g/b/c/j/a/kz2;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/kz2;->k(I)V

    return-object p0
.end method

.method public g(Z)Lc/g/b/c/a/e$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lc/g/b/c/a/e$a;->a:Lc/g/b/c/j/a/kz2;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/kz2;->e(Z)V

    return-object p0
.end method

.method public h(Landroid/location/Location;)Lc/g/b/c/a/e$a;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/a/e$a;->a:Lc/g/b/c/j/a/kz2;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/kz2;->b(Landroid/location/Location;)V

    return-object p0
.end method

.method public i(Z)Lc/g/b/c/a/e$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lc/g/b/c/a/e$a;->a:Lc/g/b/c/j/a/kz2;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/kz2;->C(Z)V

    return-object p0
.end method
