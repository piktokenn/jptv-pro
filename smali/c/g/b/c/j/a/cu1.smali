.class public final Lc/g/b/c/j/a/cu1;
.super Lc/g/b/c/j/a/nt1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lc/g/b/c/j/a/nt1<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient d:Lc/g/b/c/j/a/ot1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/ot1<",
            "TK;*>;"
        }
    .end annotation
.end field

.field public final transient e:Lc/g/b/c/j/a/kt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/kt1<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ot1;Lc/g/b/c/j/a/kt1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/ot1<",
            "TK;*>;",
            "Lc/g/b/c/j/a/kt1<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/g/b/c/j/a/nt1;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/cu1;->d:Lc/g/b/c/j/a/ot1;

    iput-object p2, p0, Lc/g/b/c/j/a/cu1;->e:Lc/g/b/c/j/a/kt1;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/a/et1;->t()Lc/g/b/c/j/a/kt1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/g/b/c/j/a/et1;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lc/g/b/c/j/a/cu1;->d:Lc/g/b/c/j/a/ot1;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/ot1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Lc/g/b/c/j/a/iu1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/c/j/a/iu1<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/g/b/c/j/a/et1;->t()Lc/g/b/c/j/a/kt1;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/j/a/et1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/iu1;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/a/et1;->d()Lc/g/b/c/j/a/iu1;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/cu1;->d:Lc/g/b/c/j/a/ot1;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final t()Lc/g/b/c/j/a/kt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/c/j/a/kt1<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/cu1;->e:Lc/g/b/c/j/a/kt1;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
