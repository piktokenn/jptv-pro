.class public final synthetic Lc/g/b/c/j/a/nn0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/ct2;


# instance fields
.field public final a:Lc/g/b/c/j/a/lt2$a;

.field public final b:Ljava/lang/String;

.field public final c:Lc/g/b/c/j/a/ku2;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/lt2$a;Ljava/lang/String;Lc/g/b/c/j/a/ku2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/nn0;->a:Lc/g/b/c/j/a/lt2$a;

    iput-object p2, p0, Lc/g/b/c/j/a/nn0;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/g/b/c/j/a/nn0;->c:Lc/g/b/c/j/a/ku2;

    iput-object p4, p0, Lc/g/b/c/j/a/nn0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lc/g/b/c/j/a/yt2$a;)V
    .locals 5

    iget-object v0, p0, Lc/g/b/c/j/a/nn0;->a:Lc/g/b/c/j/a/lt2$a;

    iget-object v1, p0, Lc/g/b/c/j/a/nn0;->b:Ljava/lang/String;

    iget-object v2, p0, Lc/g/b/c/j/a/nn0;->c:Lc/g/b/c/j/a/ku2;

    iget-object v3, p0, Lc/g/b/c/j/a/nn0;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lc/g/b/c/j/a/yt2$a;->C()Lc/g/b/c/j/a/lt2;

    move-result-object v4

    invoke-virtual {v4}, Lc/g/b/c/j/a/w72;->A()Lc/g/b/c/j/a/w72$b;

    move-result-object v4

    check-cast v4, Lc/g/b/c/j/a/lt2$b;

    invoke-virtual {v4, v0}, Lc/g/b/c/j/a/lt2$b;->s(Lc/g/b/c/j/a/lt2$a;)Lc/g/b/c/j/a/lt2$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/g/b/c/j/a/yt2$a;->r(Lc/g/b/c/j/a/lt2$b;)Lc/g/b/c/j/a/yt2$a;

    move-result-object v0

    invoke-virtual {p1}, Lc/g/b/c/j/a/yt2$a;->B()Lc/g/b/c/j/a/wt2;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/w72;->A()Lc/g/b/c/j/a/w72$b;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/wt2$a;

    invoke-virtual {p1, v1}, Lc/g/b/c/j/a/wt2$a;->s(Ljava/lang/String;)Lc/g/b/c/j/a/wt2$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lc/g/b/c/j/a/wt2$a;->r(Lc/g/b/c/j/a/ku2;)Lc/g/b/c/j/a/wt2$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/yt2$a;->s(Lc/g/b/c/j/a/wt2$a;)Lc/g/b/c/j/a/yt2$a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lc/g/b/c/j/a/yt2$a;->z(Ljava/lang/String;)Lc/g/b/c/j/a/yt2$a;

    return-void
.end method
