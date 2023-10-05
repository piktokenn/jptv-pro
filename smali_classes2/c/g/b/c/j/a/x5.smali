.class public final Lc/g/b/c/j/a/x5;
.super Lc/g/b/c/j/a/r4;
.source ""


# instance fields
.field public final b:Lc/g/b/c/a/w/h$a;


# direct methods
.method public constructor <init>(Lc/g/b/c/a/w/h$a;)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/j/a/r4;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/x5;->b:Lc/g/b/c/a/w/h$a;

    return-void
.end method


# virtual methods
.method public final J2(Lc/g/b/c/j/a/f4;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/x5;->b:Lc/g/b/c/a/w/h$a;

    new-instance v1, Lc/g/b/c/j/a/g4;

    invoke-direct {v1, p1}, Lc/g/b/c/j/a/g4;-><init>(Lc/g/b/c/j/a/f4;)V

    invoke-interface {v0, v1}, Lc/g/b/c/a/w/h$a;->z(Lc/g/b/c/a/w/h;)V

    return-void
.end method
