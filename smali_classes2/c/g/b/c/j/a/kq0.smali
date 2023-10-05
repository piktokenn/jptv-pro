.class public final synthetic Lc/g/b/c/j/a/kq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/b/c/j/a/lq0;

.field public final c:Lc/g/b/c/j/a/e8;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/lq0;Lc/g/b/c/j/a/e8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/kq0;->b:Lc/g/b/c/j/a/lq0;

    iput-object p2, p0, Lc/g/b/c/j/a/kq0;->c:Lc/g/b/c/j/a/e8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/kq0;->b:Lc/g/b/c/j/a/lq0;

    iget-object v1, p0, Lc/g/b/c/j/a/kq0;->c:Lc/g/b/c/j/a/e8;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/lq0;->s(Lc/g/b/c/j/a/e8;)V

    return-void
.end method
