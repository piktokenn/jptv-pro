.class public final Lc/g/b/c/j/a/pl0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/k7;


# instance fields
.field public final b:Lc/g/b/c/j/a/g60;

.field public final c:Lc/g/b/c/j/a/aj;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/g60;Lc/g/b/c/j/a/ti1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/pl0;->b:Lc/g/b/c/j/a/g60;

    iget-object p1, p2, Lc/g/b/c/j/a/ti1;->l:Lc/g/b/c/j/a/aj;

    iput-object p1, p0, Lc/g/b/c/j/a/pl0;->c:Lc/g/b/c/j/a/aj;

    iget-object p1, p2, Lc/g/b/c/j/a/ti1;->j:Ljava/lang/String;

    iput-object p1, p0, Lc/g/b/c/j/a/pl0;->d:Ljava/lang/String;

    iget-object p1, p2, Lc/g/b/c/j/a/ti1;->k:Ljava/lang/String;

    iput-object p1, p0, Lc/g/b/c/j/a/pl0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d0()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/pl0;->b:Lc/g/b/c/j/a/g60;

    invoke-virtual {v0}, Lc/g/b/c/j/a/g60;->d1()V

    return-void
.end method

.method public final i0()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/pl0;->b:Lc/g/b/c/j/a/g60;

    invoke-virtual {v0}, Lc/g/b/c/j/a/g60;->e1()V

    return-void
.end method

.method public final s(Lc/g/b/c/j/a/aj;)V
    .locals 3
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/pl0;->c:Lc/g/b/c/j/a/aj;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lc/g/b/c/j/a/aj;->b:Ljava/lang/String;

    iget p1, p1, Lc/g/b/c/j/a/aj;->c:I

    goto :goto_0

    :cond_1
    const-string v0, ""

    const/4 p1, 0x1

    :goto_0
    new-instance v1, Lc/g/b/c/j/a/ai;

    invoke-direct {v1, v0, p1}, Lc/g/b/c/j/a/ai;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lc/g/b/c/j/a/pl0;->b:Lc/g/b/c/j/a/g60;

    iget-object v0, p0, Lc/g/b/c/j/a/pl0;->d:Ljava/lang/String;

    iget-object v2, p0, Lc/g/b/c/j/a/pl0;->e:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lc/g/b/c/j/a/g60;->g1(Lc/g/b/c/j/a/ci;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
