.class public Lc/g/b/c/j/a/w72$b;
.super Lc/g/b/c/j/a/a62;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/c/j/a/w72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lc/g/b/c/j/a/w72<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lc/g/b/c/j/a/w72$b<",
        "TMessageType;TBuilderType;>;>",
        "Lc/g/b/c/j/a/a62<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final b:Lc/g/b/c/j/a/w72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Lc/g/b/c/j/a/w72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/w72;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/g/b/c/j/a/a62;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/w72$b;->b:Lc/g/b/c/j/a/w72;

    sget v0, Lc/g/b/c/j/a/w72$e;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lc/g/b/c/j/a/w72;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/w72;

    iput-object p1, p0, Lc/g/b/c/j/a/w72$b;->c:Lc/g/b/c/j/a/w72;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    return-void
.end method

.method public static l(Lc/g/b/c/j/a/w72;Lc/g/b/c/j/a/w72;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lc/g/b/c/j/a/y92;->b()Lc/g/b/c/j/a/y92;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/g/b/c/j/a/y92;->a(Ljava/lang/Object;)Lc/g/b/c/j/a/fa2;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lc/g/b/c/j/a/fa2;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic U()Lc/g/b/c/j/a/k92;
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/a/w72$b;->q()Lc/g/b/c/j/a/w72;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/w72$b;->b:Lc/g/b/c/j/a/w72;

    sget v1, Lc/g/b/c/j/a/w72$e;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lc/g/b/c/j/a/w72;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/w72$b;

    invoke-virtual {p0}, Lc/g/b/c/j/a/w72$b;->z0()Lc/g/b/c/j/a/k92;

    move-result-object v1

    check-cast v1, Lc/g/b/c/j/a/w72;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/w72$b;->m(Lc/g/b/c/j/a/w72;)Lc/g/b/c/j/a/w72$b;

    return-object v0
.end method

.method public final synthetic i()Lc/g/b/c/j/a/k92;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/w72$b;->b:Lc/g/b/c/j/a/w72;

    return-object v0
.end method

.method public final synthetic j(Lc/g/b/c/j/a/b62;)Lc/g/b/c/j/a/a62;
    .locals 0

    check-cast p1, Lc/g/b/c/j/a/w72;

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/w72$b;->m(Lc/g/b/c/j/a/w72;)Lc/g/b/c/j/a/w72$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic k([BIILc/g/b/c/j/a/i72;)Lc/g/b/c/j/a/a62;
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/g/b/c/j/a/w72$b;->n([BIILc/g/b/c/j/a/i72;)Lc/g/b/c/j/a/w72$b;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lc/g/b/c/j/a/w72;)Lc/g/b/c/j/a/w72$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/w72$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/w72$b;->c:Lc/g/b/c/j/a/w72;

    invoke-static {v0, p1}, Lc/g/b/c/j/a/w72$b;->l(Lc/g/b/c/j/a/w72;Lc/g/b/c/j/a/w72;)V

    return-object p0
.end method

.method public final n([BIILc/g/b/c/j/a/i72;)Lc/g/b/c/j/a/w72$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lc/g/b/c/j/a/i72;",
            ")TBuilderType;"
        }
    .end annotation

    iget-boolean p2, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/w72$b;->o()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    :cond_0
    :try_start_0
    invoke-static {}, Lc/g/b/c/j/a/y92;->b()Lc/g/b/c/j/a/y92;

    move-result-object p2

    iget-object v0, p0, Lc/g/b/c/j/a/w72$b;->c:Lc/g/b/c/j/a/w72;

    invoke-virtual {p2, v0}, Lc/g/b/c/j/a/y92;->a(Ljava/lang/Object;)Lc/g/b/c/j/a/fa2;

    move-result-object v1

    iget-object v2, p0, Lc/g/b/c/j/a/w72$b;->c:Lc/g/b/c/j/a/w72;

    const/4 v4, 0x0

    new-instance v6, Lc/g/b/c/j/a/g62;

    invoke-direct {v6, p4}, Lc/g/b/c/j/a/g62;-><init>(Lc/g/b/c/j/a/i72;)V

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lc/g/b/c/j/a/fa2;->m(Ljava/lang/Object;[BIILc/g/b/c/j/a/g62;)V
    :try_end_0
    .catch Lc/g/b/c/j/a/j82; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    invoke-static {}, Lc/g/b/c/j/a/j82;->a()Lc/g/b/c/j/a/j82;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    throw p1
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/w72$b;->c:Lc/g/b/c/j/a/w72;

    sget v1, Lc/g/b/c/j/a/w72$e;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lc/g/b/c/j/a/w72;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/w72;

    iget-object v1, p0, Lc/g/b/c/j/a/w72$b;->c:Lc/g/b/c/j/a/w72;

    invoke-static {v0, v1}, Lc/g/b/c/j/a/w72$b;->l(Lc/g/b/c/j/a/w72;Lc/g/b/c/j/a/w72;)V

    iput-object v0, p0, Lc/g/b/c/j/a/w72$b;->c:Lc/g/b/c/j/a/w72;

    return-void
.end method

.method public p()Lc/g/b/c/j/a/w72;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/w72$b;->c:Lc/g/b/c/j/a/w72;

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/w72$b;->c:Lc/g/b/c/j/a/w72;

    invoke-static {}, Lc/g/b/c/j/a/y92;->b()Lc/g/b/c/j/a/y92;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/y92;->a(Ljava/lang/Object;)Lc/g/b/c/j/a/fa2;

    move-result-object v1

    invoke-interface {v1, v0}, Lc/g/b/c/j/a/fa2;->i(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    iget-object v0, p0, Lc/g/b/c/j/a/w72$b;->c:Lc/g/b/c/j/a/w72;

    return-object v0
.end method

.method public final q()Lc/g/b/c/j/a/w72;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/g/b/c/j/a/w72$b;->z0()Lc/g/b/c/j/a/k92;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/w72;

    invoke-virtual {v0}, Lc/g/b/c/j/a/w72;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lc/g/b/c/j/a/za2;

    invoke-direct {v1, v0}, Lc/g/b/c/j/a/za2;-><init>(Lc/g/b/c/j/a/k92;)V

    throw v1
.end method

.method public synthetic z0()Lc/g/b/c/j/a/k92;
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/a/w72$b;->p()Lc/g/b/c/j/a/w72;

    move-result-object v0

    return-object v0
.end method
