.class public final Lc/g/b/c/j/a/z5;
.super Lc/g/b/c/j/a/g5;
.source ""


# instance fields
.field public final b:Lc/g/b/c/a/w/k$a;


# direct methods
.method public constructor <init>(Lc/g/b/c/a/w/k$a;)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/j/a/g5;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/z5;->b:Lc/g/b/c/a/w/k$a;

    return-void
.end method


# virtual methods
.method public final J8(Lc/g/b/c/j/a/n5;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/z5;->b:Lc/g/b/c/a/w/k$a;

    new-instance v1, Lc/g/b/c/j/a/o5;

    invoke-direct {v1, p1}, Lc/g/b/c/j/a/o5;-><init>(Lc/g/b/c/j/a/n5;)V

    invoke-interface {v0, v1}, Lc/g/b/c/a/w/k$a;->w(Lc/g/b/c/a/w/k;)V

    return-void
.end method
