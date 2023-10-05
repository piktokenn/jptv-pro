.class public final Lc/g/b/c/f/o/n/r0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/g/b/c/f/o/n/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/f/o/n/n<",
            "Lc/g/b/c/f/o/a$b;",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lc/g/b/c/f/o/n/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/f/o/n/s<",
            "Lc/g/b/c/f/o/a$b;",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lc/g/b/c/f/o/n/n;Lc/g/b/c/f/o/n/s;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/f/o/n/n<",
            "Lc/g/b/c/f/o/a$b;",
            "*>;",
            "Lc/g/b/c/f/o/n/s<",
            "Lc/g/b/c/f/o/a$b;",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/f/o/n/r0;->a:Lc/g/b/c/f/o/n/n;

    iput-object p2, p0, Lc/g/b/c/f/o/n/r0;->b:Lc/g/b/c/f/o/n/s;

    iput-object p3, p0, Lc/g/b/c/f/o/n/r0;->c:Ljava/lang/Runnable;

    return-void
.end method
