.class public final Lc/g/b/c/j/a/pp2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final synthetic a:Lc/g/b/c/j/a/op2;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/op2;Landroid/media/MediaCodec;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/pp2;->a:Lc/g/b/c/j/a/op2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p2, p0, p1}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/c/j/a/op2;Landroid/media/MediaCodec;Lc/g/b/c/j/a/np2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/g/b/c/j/a/pp2;-><init>(Lc/g/b/c/j/a/op2;Landroid/media/MediaCodec;)V

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    iget-object p1, p0, Lc/g/b/c/j/a/pp2;->a:Lc/g/b/c/j/a/op2;

    iget-object p2, p1, Lc/g/b/c/j/a/op2;->z0:Lc/g/b/c/j/a/pp2;

    if-eq p0, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lc/g/b/c/j/a/op2;->i0()V

    return-void
.end method
