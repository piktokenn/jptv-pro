.class public final Lc/g/b/c/j/a/nb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lc/g/b/c/j/a/nb;


# instance fields
.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lc/g/b/c/j/a/nb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static b()Lc/g/b/c/j/a/nb;
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/nb;->a:Lc/g/b/c/j/a/nb;

    if-nez v0, :cond_0

    new-instance v0, Lc/g/b/c/j/a/nb;

    invoke-direct {v0}, Lc/g/b/c/j/a/nb;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/nb;->a:Lc/g/b/c/j/a/nb;

    :cond_0
    sget-object v0, Lc/g/b/c/j/a/nb;->a:Lc/g/b/c/j/a/nb;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Thread;
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/nb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lc/g/b/c/j/a/mb;

    invoke-direct {v1, p0, p1, p2}, Lc/g/b/c/j/a/mb;-><init>(Lc/g/b/c/j/a/nb;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0
.end method
