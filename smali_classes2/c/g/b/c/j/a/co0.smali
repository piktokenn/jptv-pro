.class public final synthetic Lc/g/b/c/j/a/co0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/ct2;


# instance fields
.field public final a:Lc/g/b/c/j/a/jj1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/jj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/co0;->a:Lc/g/b/c/j/a/jj1;

    return-void
.end method


# virtual methods
.method public final a(Lc/g/b/c/j/a/yt2$a;)V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/co0;->a:Lc/g/b/c/j/a/jj1;

    invoke-virtual {p1}, Lc/g/b/c/j/a/yt2$a;->C()Lc/g/b/c/j/a/lt2;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/b/c/j/a/w72;->A()Lc/g/b/c/j/a/w72$b;

    move-result-object v1

    check-cast v1, Lc/g/b/c/j/a/lt2$b;

    invoke-virtual {p1}, Lc/g/b/c/j/a/yt2$a;->C()Lc/g/b/c/j/a/lt2;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/b/c/j/a/lt2;->J()Lc/g/b/c/j/a/ut2;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/b/c/j/a/w72;->A()Lc/g/b/c/j/a/w72$b;

    move-result-object v2

    check-cast v2, Lc/g/b/c/j/a/ut2$a;

    iget-object v0, v0, Lc/g/b/c/j/a/jj1;->b:Lc/g/b/c/j/a/hj1;

    iget-object v0, v0, Lc/g/b/c/j/a/hj1;->b:Lc/g/b/c/j/a/zi1;

    iget-object v0, v0, Lc/g/b/c/j/a/zi1;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lc/g/b/c/j/a/ut2$a;->r(Ljava/lang/String;)Lc/g/b/c/j/a/ut2$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/lt2$b;->r(Lc/g/b/c/j/a/ut2$a;)Lc/g/b/c/j/a/lt2$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/g/b/c/j/a/yt2$a;->r(Lc/g/b/c/j/a/lt2$b;)Lc/g/b/c/j/a/yt2$a;

    return-void
.end method
