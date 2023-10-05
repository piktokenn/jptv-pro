.class public Lc/g/b/c/j/a/gx1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/hx1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Lc/g/b/c/j/a/k92;",
        ">",
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/hx1<",
        "TPrimitiveT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/ix1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/ix1<",
            "TKeyProtoT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TPrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ix1;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/ix1<",
            "TKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lc/g/b/c/j/a/ix1;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Void;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Given internalKeyMananger %s does not support primitive class %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lc/g/b/c/j/a/gx1;->a:Lc/g/b/c/j/a/ix1;

    iput-object p2, p0, Lc/g/b/c/j/a/gx1;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/gx1;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public final b(Lc/g/b/c/j/a/l62;)Lc/g/b/c/j/a/u22;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lc/g/b/c/j/a/gx1;->h()Lc/g/b/c/j/a/jx1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/jx1;->a(Lc/g/b/c/j/a/l62;)Lc/g/b/c/j/a/k92;

    move-result-object p1

    invoke-static {}, Lc/g/b/c/j/a/u22;->N()Lc/g/b/c/j/a/u22$b;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/gx1;->a:Lc/g/b/c/j/a/ix1;

    invoke-virtual {v1}, Lc/g/b/c/j/a/ix1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/u22$b;->u(Ljava/lang/String;)Lc/g/b/c/j/a/u22$b;

    move-result-object v0

    invoke-interface {p1}, Lc/g/b/c/j/a/k92;->e()Lc/g/b/c/j/a/l62;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/u22$b;->r(Lc/g/b/c/j/a/l62;)Lc/g/b/c/j/a/u22$b;

    move-result-object p1

    iget-object v0, p0, Lc/g/b/c/j/a/gx1;->a:Lc/g/b/c/j/a/ix1;

    invoke-virtual {v0}, Lc/g/b/c/j/a/ix1;->d()Lc/g/b/c/j/a/u22$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/g/b/c/j/a/u22$b;->s(Lc/g/b/c/j/a/u22$a;)Lc/g/b/c/j/a/u22$b;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/w72$b;->U()Lc/g/b/c/j/a/k92;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/w72;

    check-cast p1, Lc/g/b/c/j/a/u22;
    :try_end_0
    .catch Lc/g/b/c/j/a/j82; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Unexpected proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Lc/g/b/c/j/a/l62;)Lc/g/b/c/j/a/k92;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lc/g/b/c/j/a/gx1;->h()Lc/g/b/c/j/a/jx1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/jx1;->a(Lc/g/b/c/j/a/l62;)Lc/g/b/c/j/a/k92;

    move-result-object p1
    :try_end_0
    .catch Lc/g/b/c/j/a/j82; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Failures parsing proto of type "

    iget-object v2, p0, Lc/g/b/c/j/a/gx1;->a:Lc/g/b/c/j/a/ix1;

    invoke-virtual {v2}, Lc/g/b/c/j/a/ix1;->g()Lc/g/b/c/j/a/mx1;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/b/c/j/a/mx1;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/gx1;->a:Lc/g/b/c/j/a/ix1;

    invoke-virtual {v0}, Lc/g/b/c/j/a/ix1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lc/g/b/c/j/a/l62;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/l62;",
            ")TPrimitiveT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/gx1;->a:Lc/g/b/c/j/a/ix1;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/ix1;->i(Lc/g/b/c/j/a/l62;)Lc/g/b/c/j/a/k92;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/gx1;->g(Lc/g/b/c/j/a/k92;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lc/g/b/c/j/a/j82; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Failures parsing proto of type "

    iget-object v2, p0, Lc/g/b/c/j/a/gx1;->a:Lc/g/b/c/j/a/ix1;

    invoke-virtual {v2}, Lc/g/b/c/j/a/ix1;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f(Lc/g/b/c/j/a/k92;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/k92;",
            ")TPrimitiveT;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/gx1;->a:Lc/g/b/c/j/a/ix1;

    invoke-virtual {v0}, Lc/g/b/c/j/a/ix1;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Expected proto of type "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lc/g/b/c/j/a/gx1;->a:Lc/g/b/c/j/a/ix1;

    invoke-virtual {v1}, Lc/g/b/c/j/a/ix1;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/gx1;->g(Lc/g/b/c/j/a/k92;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lc/g/b/c/j/a/k92;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyProtoT;)TPrimitiveT;"
        }
    .end annotation

    const-class v0, Ljava/lang/Void;

    iget-object v1, p0, Lc/g/b/c/j/a/gx1;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/gx1;->a:Lc/g/b/c/j/a/ix1;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/ix1;->h(Lc/g/b/c/j/a/k92;)V

    iget-object v0, p0, Lc/g/b/c/j/a/gx1;->a:Lc/g/b/c/j/a/ix1;

    iget-object v1, p0, Lc/g/b/c/j/a/gx1;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lc/g/b/c/j/a/ix1;->b(Lc/g/b/c/j/a/k92;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create a primitive for Void"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()Lc/g/b/c/j/a/jx1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/c/j/a/jx1<",
            "*TKeyProtoT;>;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/jx1;

    iget-object v1, p0, Lc/g/b/c/j/a/gx1;->a:Lc/g/b/c/j/a/ix1;

    invoke-virtual {v1}, Lc/g/b/c/j/a/ix1;->g()Lc/g/b/c/j/a/mx1;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/g/b/c/j/a/jx1;-><init>(Lc/g/b/c/j/a/mx1;)V

    return-object v0
.end method
