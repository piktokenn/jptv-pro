.class public final Lc/g/b/c/j/a/sh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lc/g/b/c/j/a/qh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lc/g/b/c/j/a/th;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/th;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/sh;->b:Lc/g/b/c/j/a/th;

    iput-object p2, p0, Lc/g/b/c/j/a/sh;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lc/g/b/c/j/a/sh;->b:Lc/g/b/c/j/a/th;

    invoke-static {v0}, Lc/g/b/c/j/a/th;->a(Lc/g/b/c/j/a/th;)Ljava/util/WeakHashMap;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/sh;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/vh;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lc/g/b/c/j/a/vh;->a:J

    sget-object v3, Lc/g/b/c/j/a/w1;->a:Lc/g/b/c/j/a/s1;

    invoke-virtual {v3}, Lc/g/b/c/j/a/s1;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {}, Lc/g/b/c/a/z/t;->j()Lc/g/b/c/f/t/e;

    move-result-object v3

    invoke-interface {v3}, Lc/g/b/c/f/t/e;->a()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Lc/g/b/c/j/a/ph;

    iget-object v2, p0, Lc/g/b/c/j/a/sh;->a:Landroid/content/Context;

    iget-object v0, v0, Lc/g/b/c/j/a/vh;->b:Lc/g/b/c/j/a/qh;

    invoke-direct {v1, v2, v0}, Lc/g/b/c/j/a/ph;-><init>(Landroid/content/Context;Lc/g/b/c/j/a/qh;)V

    invoke-virtual {v1}, Lc/g/b/c/j/a/ph;->g()Lc/g/b/c/j/a/qh;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Lc/g/b/c/j/a/ph;

    iget-object v1, p0, Lc/g/b/c/j/a/sh;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/g/b/c/j/a/ph;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lc/g/b/c/j/a/ph;->g()Lc/g/b/c/j/a/qh;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lc/g/b/c/j/a/sh;->b:Lc/g/b/c/j/a/th;

    invoke-static {v1}, Lc/g/b/c/j/a/th;->a(Lc/g/b/c/j/a/th;)Ljava/util/WeakHashMap;

    move-result-object v1

    iget-object v2, p0, Lc/g/b/c/j/a/sh;->a:Landroid/content/Context;

    new-instance v3, Lc/g/b/c/j/a/vh;

    iget-object v4, p0, Lc/g/b/c/j/a/sh;->b:Lc/g/b/c/j/a/th;

    invoke-direct {v3, v4, v0}, Lc/g/b/c/j/a/vh;-><init>(Lc/g/b/c/j/a/th;Lc/g/b/c/j/a/qh;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
