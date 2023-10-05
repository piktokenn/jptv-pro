.class public final synthetic Lc/g/b/c/j/a/lx0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/b/c/j/a/ix0;

.field public final c:Lc/g/b/c/j/a/jr;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ix0;Lc/g/b/c/j/a/jr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/lx0;->b:Lc/g/b/c/j/a/ix0;

    iput-object p2, p0, Lc/g/b/c/j/a/lx0;->c:Lc/g/b/c/j/a/jr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/lx0;->b:Lc/g/b/c/j/a/ix0;

    iget-object v1, p0, Lc/g/b/c/j/a/lx0;->c:Lc/g/b/c/j/a/jr;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/ix0;->d(Lc/g/b/c/j/a/jr;)V

    return-void
.end method
