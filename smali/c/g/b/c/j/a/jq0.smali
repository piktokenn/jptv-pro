.class public final Lc/g/b/c/j/a/jq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/a/v/a;
.implements Lc/g/b/c/j/a/f50;
.implements Lc/g/b/c/j/a/k50;
.implements Lc/g/b/c/j/a/y50;
.implements Lc/g/b/c/j/a/b60;
.implements Lc/g/b/c/j/a/w60;
.implements Lc/g/b/c/j/a/w70;
.implements Lc/g/b/c/j/a/rn1;
.implements Lc/g/b/c/j/a/mv2;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/g/b/c/j/a/xp0;

.field public d:J


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/xp0;Lc/g/b/c/j/a/kt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/jq0;->c:Lc/g/b/c/j/a/xp0;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc/g/b/c/j/a/jq0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A(Lc/g/b/c/j/a/ci;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    const-class v0, Lc/g/b/c/j/a/f50;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const-string p1, "onRewarded"

    invoke-virtual {p0, v0, p1, v1}, Lc/g/b/c/j/a/jq0;->Y(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Lc/g/b/c/j/a/hh;)V
    .locals 2

    invoke-static {}, Lc/g/b/c/a/z/t;->j()Lc/g/b/c/f/t/e;

    move-result-object p1

    invoke-interface {p1}, Lc/g/b/c/f/t/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lc/g/b/c/j/a/jq0;->d:J

    const-class p1, Lc/g/b/c/j/a/w70;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onAdRequest"

    invoke-virtual {p0, p1, v1, v0}, Lc/g/b/c/j/a/jq0;->Y(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lc/g/b/c/j/a/b60;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onDestroy"

    invoke-virtual {p0, v0, p1, v1}, Lc/g/b/c/j/a/jq0;->Y(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lc/g/b/c/j/a/b60;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onResume"

    invoke-virtual {p0, v0, p1, v1}, Lc/g/b/c/j/a/jq0;->Y(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final F()V
    .locals 3

    const-class v0, Lc/g/b/c/j/a/f50;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRewardedVideoStarted"

    invoke-virtual {p0, v0, v2, v1}, Lc/g/b/c/j/a/jq0;->Y(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final G()V
    .locals 3

    const-class v0, Lc/g/b/c/j/a/f50;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAdOpened"

    invoke-virtual {p0, v0, v2, v1}, Lc/g/b/c/j/a/jq0;->Y(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final I()V
    .locals 3

    const-class v0, Lc/g/b/c/j/a/f50;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAdLeftApplication"

    invoke-virtual {p0, v0, v2, v1}, Lc/g/b/c/j/a/jq0;->Y(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final L()V
    .locals 3

    const-class v0, Lc/g/b/c/j/a/y50;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAdImpression"

    invoke-virtual {p0, v0, v2, v1}, Lc/g/b/c/j/a/jq0;->Y(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final T(Lc/g/b/c/j/a/jj1;)V
    .locals 0

    return-void
.end method

.method public final V(Lc/g/b/c/j/a/qv2;)V
    .locals 4

    const-class v0, Lc/g/b/c/j/a/k50;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p1, Lc/g/b/c/j/a/qv2;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p1, Lc/g/b/c/j/a/qv2;->c:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object p1, p1, Lc/g/b/c/j/a/qv2;->d:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string p1, "onAdFailedToLoad"

    invoke-virtual {p0, v0, p1, v1}, Lc/g/b/c/j/a/jq0;->Y(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final W(Lc/g/b/c/j/a/mn1;Ljava/lang/String;)V
    .locals 2

    const-class p1, Lc/g/b/c/j/a/jn1;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "onTaskCreated"

    invoke-virtual {p0, p1, p2, v0}, Lc/g/b/c/j/a/jq0;->Y(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs Y(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/jq0;->c:Lc/g/b/c/j/a/xp0;

    iget-object v1, p0, Lc/g/b/c/j/a/jq0;->b:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Event-"

    if-eqz v2, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1, p1, p2, p3}, Lc/g/b/c/j/a/xp0;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d0()V
    .locals 3

    const-class v0, Lc/g/b/c/j/a/f50;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAdClosed"

    invoke-virtual {p0, v0, v2, v1}, Lc/g/b/c/j/a/jq0;->Y(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lc/g/b/c/a/v/a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "onAppEvent"

    invoke-virtual {p0, v0, p1, v1}, Lc/g/b/c/j/a/jq0;->Y(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lc/g/b/c/j/a/mn1;Ljava/lang/String;)V
    .locals 2

    const-class p1, Lc/g/b/c/j/a/jn1;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "onTaskStarted"

    invoke-virtual {p0, p1, p2, v0}, Lc/g/b/c/j/a/jq0;->Y(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 3

    const-class v0, Lc/g/b/c/j/a/f50;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRewardedVideoCompleted"

    invoke-virtual {p0, v0, v2, v1}, Lc/g/b/c/j/a/jq0;->Y(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Lc/g/b/c/j/a/mn1;Ljava/lang/String;)V
    .locals 2

    const-class p1, Lc/g/b/c/j/a/jn1;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "onTaskSucceeded"

    invoke-virtual {p0, p1, p2, v0}, Lc/g/b/c/j/a/jq0;->Y(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final u()V
    .locals 3

    const-class v0, Lc/g/b/c/j/a/mv2;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAdClicked"

    invoke-virtual {p0, v0, v2, v1}, Lc/g/b/c/j/a/jq0;->Y(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Lc/g/b/c/j/a/mn1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-class p1, Lc/g/b/c/j/a/jn1;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v0, p3

    const-string p2, "onTaskFailed"

    invoke-virtual {p0, p1, p2, v0}, Lc/g/b/c/j/a/jq0;->Y(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 4

    invoke-static {}, Lc/g/b/c/a/z/t;->j()Lc/g/b/c/f/t/e;

    move-result-object v0

    invoke-interface {v0}, Lc/g/b/c/f/t/e;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lc/g/b/c/j/a/jq0;->d:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ad Request Latency : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/c/a/z/b/d1;->m(Ljava/lang/String;)V

    const-class v0, Lc/g/b/c/j/a/w60;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAdLoaded"

    invoke-virtual {p0, v0, v2, v1}, Lc/g/b/c/j/a/jq0;->Y(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lc/g/b/c/j/a/b60;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onPause"

    invoke-virtual {p0, v0, p1, v1}, Lc/g/b/c/j/a/jq0;->Y(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
