.class public final Lc/g/b/c/j/a/gm1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/bd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/bd2<",
        "Lc/g/b/c/j/a/ew1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/g/b/c/j/a/gm1;
    .locals 1

    invoke-static {}, Lc/g/b/c/j/a/jm1;->a()Lc/g/b/c/j/a/gm1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lc/g/b/c/j/a/jr1;->a()Lc/g/b/c/j/a/kr1;

    move-result-object v0

    sget v1, Lc/g/b/c/j/a/sr1;->b:I

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/kr1;->f(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/c/j/a/hw1;->a(Ljava/util/concurrent/ExecutorService;)Lc/g/b/c/j/a/ew1;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lc/g/b/c/j/a/hd2;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/ew1;

    return-object v0
.end method
