.class public final Lc/g/b/c/j/a/rp2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static final b:Lc/g/b/c/j/a/rp2;


# instance fields
.field public volatile c:J

.field public final d:Landroid/os/Handler;

.field public final e:Landroid/os/HandlerThread;

.field public f:Landroid/view/Choreographer;

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/rp2;

    invoke-direct {v0}, Lc/g/b/c/j/a/rp2;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/rp2;->b:Lc/g/b/c/j/a/rp2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ChoreographerOwner:Handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc/g/b/c/j/a/rp2;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lc/g/b/c/j/a/rp2;->d:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static b()Lc/g/b/c/j/a/rp2;
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/rp2;->b:Lc/g/b/c/j/a/rp2;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/rp2;->d:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/rp2;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final doFrame(J)V
    .locals 2

    iput-wide p1, p0, Lc/g/b/c/j/a/rp2;->c:J

    iget-object p1, p0, Lc/g/b/c/j/a/rp2;->f:Landroid/view/Choreographer;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget p1, p0, Lc/g/b/c/j/a/rp2;->g:I

    sub-int/2addr p1, v0

    iput p1, p0, Lc/g/b/c/j/a/rp2;->g:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lc/g/b/c/j/a/rp2;->f:Landroid/view/Choreographer;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lc/g/b/c/j/a/rp2;->c:J

    :cond_1
    return v0

    :cond_2
    iget p1, p0, Lc/g/b/c/j/a/rp2;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lc/g/b/c/j/a/rp2;->g:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lc/g/b/c/j/a/rp2;->f:Landroid/view/Choreographer;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_3
    return v0

    :cond_4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lc/g/b/c/j/a/rp2;->f:Landroid/view/Choreographer;

    return v0
.end method
