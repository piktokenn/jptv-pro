.class public final Lc/g/b/c/j/a/js1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc/g/b/c/j/a/ms1;

.field public c:Lc/g/b/c/j/a/ms1;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/g/b/c/j/a/ms1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/g/b/c/j/a/ms1;-><init>(Lc/g/b/c/j/a/ks1;)V

    iput-object v0, p0, Lc/g/b/c/j/a/js1;->b:Lc/g/b/c/j/a/ms1;

    iput-object v0, p0, Lc/g/b/c/j/a/js1;->c:Lc/g/b/c/j/a/ms1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/js1;->d:Z

    invoke-static {p1}, Lc/g/b/c/j/a/rs1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lc/g/b/c/j/a/js1;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lc/g/b/c/j/a/ks1;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/b/c/j/a/js1;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/g/b/c/j/a/js1;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    new-instance v0, Lc/g/b/c/j/a/ms1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/g/b/c/j/a/ms1;-><init>(Lc/g/b/c/j/a/ks1;)V

    iget-object v1, p0, Lc/g/b/c/j/a/js1;->c:Lc/g/b/c/j/a/ms1;

    iput-object v0, v1, Lc/g/b/c/j/a/ms1;->b:Lc/g/b/c/j/a/ms1;

    iput-object v0, p0, Lc/g/b/c/j/a/js1;->c:Lc/g/b/c/j/a/ms1;

    iput-object p1, v0, Lc/g/b/c/j/a/ms1;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lc/g/b/c/j/a/js1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/g/b/c/j/a/js1;->b:Lc/g/b/c/j/a/ms1;

    iget-object v1, v1, Lc/g/b/c/j/a/ms1;->b:Lc/g/b/c/j/a/ms1;

    const-string v2, ""

    :goto_0
    if-eqz v1, :cond_1

    iget-object v3, v1, Lc/g/b/c/j/a/ms1;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v0, v3, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v1, v1, Lc/g/b/c/j/a/ms1;->b:Lc/g/b/c/j/a/ms1;

    const-string v2, ", "

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
