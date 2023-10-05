.class public abstract Lc/g/b/c/j/a/zn;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/xo;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public final b:Lc/g/b/c/j/a/ko;

.field public final c:Lc/g/b/c/j/a/uo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lc/g/b/c/j/a/ko;

    invoke-direct {v0}, Lc/g/b/c/j/a/ko;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/zn;->b:Lc/g/b/c/j/a/ko;

    new-instance v0, Lc/g/b/c/j/a/uo;

    invoke-direct {v0, p1, p0}, Lc/g/b/c/j/a/uo;-><init>(Landroid/content/Context;Lc/g/b/c/j/a/xo;)V

    iput-object v0, p0, Lc/g/b/c/j/a/zn;->c:Lc/g/b/c/j/a/uo;

    return-void
.end method


# virtual methods
.method public abstract b()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract getCurrentPosition()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getTotalBytes()J
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract h(I)V
.end method

.method public abstract i()V
.end method

.method public abstract j(FF)V
.end method

.method public abstract k(Lc/g/b/c/j/a/ao;)V
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()J
.end method

.method public abstract n()I
.end method

.method public o(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/zn;->setVideoPath(Ljava/lang/String;)V

    return-void
.end method

.method public p(I)V
    .locals 0

    return-void
.end method

.method public q(I)V
    .locals 0

    return-void
.end method

.method public r(I)V
    .locals 0

    return-void
.end method

.method public s(I)V
    .locals 0

    return-void
.end method

.method public abstract setVideoPath(Ljava/lang/String;)V
.end method

.method public t(I)V
    .locals 0

    return-void
.end method

.method public abstract u()J
.end method
