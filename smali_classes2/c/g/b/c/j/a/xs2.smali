.class public final Lc/g/b/c/j/a/xs2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lc/g/b/c/j/a/ms2;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/g/b/c/j/a/ms2;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lc/g/b/c/j/a/at2;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/ss2;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/ss2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/ss2;->g(Lc/g/b/c/j/a/ms2;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
