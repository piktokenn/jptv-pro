.class public final Lc/g/b/c/j/a/h1;
.super Lc/g/b/c/j/a/f1;
.source ""


# instance fields
.field public final b:Lc/g/b/c/a/v/c;


# direct methods
.method public constructor <init>(Lc/g/b/c/a/v/c;)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/j/a/f1;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/h1;->b:Lc/g/b/c/a/v/c;

    return-void
.end method


# virtual methods
.method public final x8(Lc/g/b/c/j/a/b1;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/h1;->b:Lc/g/b/c/a/v/c;

    new-instance v1, Lc/g/b/c/j/a/c1;

    invoke-direct {v1, p1}, Lc/g/b/c/j/a/c1;-><init>(Lc/g/b/c/j/a/b1;)V

    invoke-interface {v0, v1}, Lc/g/b/c/a/v/c;->a(Lc/g/b/c/a/v/b;)V

    return-void
.end method
