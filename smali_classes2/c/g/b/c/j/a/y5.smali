.class public final Lc/g/b/c/j/a/y5;
.super Lc/g/b/c/j/a/m4;
.source ""


# instance fields
.field public final b:Lc/g/b/c/a/w/g$a;


# direct methods
.method public constructor <init>(Lc/g/b/c/a/w/g$a;)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/j/a/m4;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/y5;->b:Lc/g/b/c/a/w/g$a;

    return-void
.end method


# virtual methods
.method public final d4(Lc/g/b/c/j/a/b4;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/y5;->b:Lc/g/b/c/a/w/g$a;

    new-instance v1, Lc/g/b/c/j/a/c4;

    invoke-direct {v1, p1}, Lc/g/b/c/j/a/c4;-><init>(Lc/g/b/c/j/a/b4;)V

    invoke-interface {v0, v1}, Lc/g/b/c/a/w/g$a;->i(Lc/g/b/c/a/w/g;)V

    return-void
.end method
