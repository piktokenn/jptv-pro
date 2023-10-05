.class public final Lc/g/b/c/j/d/s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lc/g/b/c/o/i;Lc/g/b/c/j/d/x;Lc/g/b/c/j/d/x;)Lc/g/b/c/f/o/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lc/g/b/c/f/o/j;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g/b/c/o/i<",
            "TT;>;",
            "Lc/g/b/c/j/d/x<",
            "TR;TT;>;",
            "Lc/g/b/c/j/d/x<",
            "TR;",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)",
            "Lc/g/b/c/f/o/g<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/d/y;

    invoke-direct {v0, p2}, Lc/g/b/c/j/d/y;-><init>(Lc/g/b/c/j/d/x;)V

    new-instance v1, Lc/g/b/c/j/d/w;

    invoke-direct {v1, v0, p1}, Lc/g/b/c/j/d/w;-><init>(Lc/g/b/c/j/d/y;Lc/g/b/c/j/d/x;)V

    invoke-virtual {p0, v1}, Lc/g/b/c/o/i;->f(Lc/g/b/c/o/f;)Lc/g/b/c/o/i;

    move-result-object p0

    new-instance p1, Lc/g/b/c/j/d/v;

    invoke-direct {p1, v0, p2}, Lc/g/b/c/j/d/v;-><init>(Lc/g/b/c/j/d/y;Lc/g/b/c/j/d/x;)V

    invoke-virtual {p0, p1}, Lc/g/b/c/o/i;->d(Lc/g/b/c/o/e;)Lc/g/b/c/o/i;

    return-object v0
.end method
