.class public final Lc/g/b/c/j/a/uu0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/g/b/c/j/a/su0;

.field public final b:Lc/g/b/c/j/a/ew1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/su0;Lc/g/b/c/j/a/ew1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/uu0;->a:Lc/g/b/c/j/a/su0;

    iput-object p2, p0, Lc/g/b/c/j/a/uu0;->b:Lc/g/b/c/j/a/ew1;

    return-void
.end method


# virtual methods
.method public final a(Lc/g/b/c/j/a/vm1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/vm1<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/uu0;->b:Lc/g/b/c/j/a/ew1;

    iget-object v1, p0, Lc/g/b/c/j/a/uu0;->a:Lc/g/b/c/j/a/su0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lc/g/b/c/j/a/xu0;->a(Lc/g/b/c/j/a/su0;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/ew1;->d(Ljava/util/concurrent/Callable;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    new-instance v1, Lc/g/b/c/j/a/wu0;

    invoke-direct {v1, p0, p1}, Lc/g/b/c/j/a/wu0;-><init>(Lc/g/b/c/j/a/uu0;Lc/g/b/c/j/a/vm1;)V

    iget-object p1, p0, Lc/g/b/c/j/a/uu0;->b:Lc/g/b/c/j/a/ew1;

    invoke-static {v0, v1, p1}, Lc/g/b/c/j/a/tv1;->g(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/uv1;Ljava/util/concurrent/Executor;)V

    return-void
.end method
