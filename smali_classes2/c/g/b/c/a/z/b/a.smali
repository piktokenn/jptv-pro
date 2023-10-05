.class public abstract Lc/g/b/c/a/z/b/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public volatile b:Ljava/lang/Thread;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/g/b/c/a/z/b/c1;

    invoke-direct {v0, p0}, Lc/g/b/c/a/z/b/c1;-><init>(Lc/g/b/c/a/z/b/a;)V

    iput-object v0, p0, Lc/g/b/c/a/z/b/a;->a:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/a/z/b/a;->c:Z

    return-void
.end method

.method public static synthetic a(Lc/g/b/c/a/z/b/a;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Lc/g/b/c/a/z/b/a;->b:Ljava/lang/Thread;

    return-object p1
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final c()Lc/g/b/c/j/a/fw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/c/j/a/fw1<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lc/g/b/c/j/a/rm;->b:Lc/g/b/c/j/a/ew1;

    iget-object v1, p0, Lc/g/b/c/a/z/b/a;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/ew1;->h(Ljava/lang/Runnable;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    return-object v0
.end method
