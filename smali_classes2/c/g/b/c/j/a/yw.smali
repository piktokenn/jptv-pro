.class public final Lc/g/b/c/j/a/yw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/k50;


# instance fields
.field public final b:Lc/g/b/c/j/a/zi1;

.field public final c:Lc/g/b/c/j/a/jj1;

.field public final d:Lc/g/b/c/j/a/to1;

.field public final e:Lc/g/b/c/j/a/vo1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/vo1;Lc/g/b/c/j/a/to1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/yw;->c:Lc/g/b/c/j/a/jj1;

    iput-object p2, p0, Lc/g/b/c/j/a/yw;->e:Lc/g/b/c/j/a/vo1;

    iput-object p3, p0, Lc/g/b/c/j/a/yw;->d:Lc/g/b/c/j/a/to1;

    iget-object p1, p1, Lc/g/b/c/j/a/jj1;->b:Lc/g/b/c/j/a/hj1;

    iget-object p1, p1, Lc/g/b/c/j/a/hj1;->b:Lc/g/b/c/j/a/zi1;

    iput-object p1, p0, Lc/g/b/c/j/a/yw;->b:Lc/g/b/c/j/a/zi1;

    return-void
.end method


# virtual methods
.method public final V(Lc/g/b/c/j/a/qv2;)V
    .locals 4

    iget-object p1, p0, Lc/g/b/c/j/a/yw;->e:Lc/g/b/c/j/a/vo1;

    iget-object v0, p0, Lc/g/b/c/j/a/yw;->d:Lc/g/b/c/j/a/to1;

    iget-object v1, p0, Lc/g/b/c/j/a/yw;->c:Lc/g/b/c/j/a/jj1;

    iget-object v2, p0, Lc/g/b/c/j/a/yw;->b:Lc/g/b/c/j/a/zi1;

    iget-object v2, v2, Lc/g/b/c/j/a/zi1;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lc/g/b/c/j/a/to1;->c(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/g/b/c/j/a/vo1;->c(Ljava/util/List;)V

    return-void
.end method
