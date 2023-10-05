.class public final Lc/g/b/c/j/a/th;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lc/g/b/c/j/a/vh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/th;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static synthetic a(Lc/g/b/c/j/a/th;)Ljava/util/WeakHashMap;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/th;->a:Ljava/util/WeakHashMap;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lc/g/b/c/j/a/qh;",
            ">;"
        }
    .end annotation

    sget-object v0, Lc/g/b/c/j/a/rm;->a:Lc/g/b/c/j/a/ew1;

    new-instance v1, Lc/g/b/c/j/a/sh;

    invoke-direct {v1, p0, p1}, Lc/g/b/c/j/a/sh;-><init>(Lc/g/b/c/j/a/th;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/ew1;->d(Ljava/util/concurrent/Callable;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1
.end method
