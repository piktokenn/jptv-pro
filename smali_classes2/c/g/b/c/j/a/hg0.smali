.class public final synthetic Lc/g/b/c/j/a/hg0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/b/c/j/a/ag0;

.field public final c:Z


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ag0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/hg0;->b:Lc/g/b/c/j/a/ag0;

    iput-boolean p2, p0, Lc/g/b/c/j/a/hg0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/hg0;->b:Lc/g/b/c/j/a/ag0;

    iget-boolean v1, p0, Lc/g/b/c/j/a/hg0;->c:Z

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/ag0;->C(Z)V

    return-void
.end method
