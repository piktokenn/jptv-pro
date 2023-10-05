.class public final synthetic Lc/g/b/c/j/a/qv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/ct2;


# instance fields
.field public final a:Lc/g/b/c/j/a/ku2;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ku2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/qv0;->a:Lc/g/b/c/j/a/ku2;

    return-void
.end method


# virtual methods
.method public final a(Lc/g/b/c/j/a/yt2$a;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/qv0;->a:Lc/g/b/c/j/a/ku2;

    invoke-virtual {p1}, Lc/g/b/c/j/a/yt2$a;->B()Lc/g/b/c/j/a/wt2;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/b/c/j/a/w72;->A()Lc/g/b/c/j/a/w72$b;

    move-result-object v1

    check-cast v1, Lc/g/b/c/j/a/wt2$a;

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/wt2$a;->r(Lc/g/b/c/j/a/ku2;)Lc/g/b/c/j/a/wt2$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/g/b/c/j/a/yt2$a;->s(Lc/g/b/c/j/a/wt2$a;)Lc/g/b/c/j/a/yt2$a;

    return-void
.end method
