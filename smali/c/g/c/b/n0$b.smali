.class public final Lc/g/c/b/n0$b;
.super Lc/g/c/b/x;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/c/b/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lc/g/c/b/x<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient d:Lc/g/c/b/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/c/b/v<",
            "TK;*>;"
        }
    .end annotation
.end field

.field public final transient e:Lc/g/c/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/c/b/t<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/c/b/v;Lc/g/c/b/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/c/b/v<",
            "TK;*>;",
            "Lc/g/c/b/t<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/g/c/b/x;-><init>()V

    iput-object p1, p0, Lc/g/c/b/n0$b;->d:Lc/g/c/b/v;

    iput-object p2, p0, Lc/g/c/b/n0$b;->e:Lc/g/c/b/t;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lc/g/c/b/n0$b;->d:Lc/g/c/b/v;

    invoke-virtual {v0, p1}, Lc/g/c/b/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()Lc/g/c/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/c/b/t<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/c/b/n0$b;->e:Lc/g/c/b/t;

    return-object v0
.end method

.method public e([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lc/g/c/b/n0$b;->d()Lc/g/c/b/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/g/c/b/t;->e([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lc/g/c/b/n0$b;->v()Lc/g/c/b/w0;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lc/g/c/b/n0$b;->d:Lc/g/c/b/v;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public v()Lc/g/c/b/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/c/b/w0<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/g/c/b/n0$b;->d()Lc/g/c/b/t;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/c/b/t;->v()Lc/g/c/b/w0;

    move-result-object v0

    return-object v0
.end method
