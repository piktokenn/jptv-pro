.class public final Lc/g/b/c/a/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/g/b/c/a/f;

.field public static final b:Lc/g/b/c/a/f;

.field public static final c:Lc/g/b/c/a/f;

.field public static final d:Lc/g/b/c/a/f;

.field public static final e:Lc/g/b/c/a/f;

.field public static final f:Lc/g/b/c/a/f;

.field public static final g:Lc/g/b/c/a/f;

.field public static final h:Lc/g/b/c/a/f;

.field public static final i:Lc/g/b/c/a/f;

.field public static final j:Lc/g/b/c/a/f;

.field public static final k:Lc/g/b/c/a/f;


# instance fields
.field public final l:I

.field public final m:I

.field public final n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc/g/b/c/a/f;

    const/16 v1, 0x140

    const/16 v2, 0x32

    const-string v3, "320x50_mb"

    invoke-direct {v0, v1, v2, v3}, Lc/g/b/c/a/f;-><init>(IILjava/lang/String;)V

    sput-object v0, Lc/g/b/c/a/f;->a:Lc/g/b/c/a/f;

    new-instance v0, Lc/g/b/c/a/f;

    const/16 v3, 0x1d4

    const/16 v4, 0x3c

    const-string v5, "468x60_as"

    invoke-direct {v0, v3, v4, v5}, Lc/g/b/c/a/f;-><init>(IILjava/lang/String;)V

    sput-object v0, Lc/g/b/c/a/f;->b:Lc/g/b/c/a/f;

    new-instance v0, Lc/g/b/c/a/f;

    const/16 v3, 0x64

    const-string v4, "320x100_as"

    invoke-direct {v0, v1, v3, v4}, Lc/g/b/c/a/f;-><init>(IILjava/lang/String;)V

    sput-object v0, Lc/g/b/c/a/f;->c:Lc/g/b/c/a/f;

    new-instance v0, Lc/g/b/c/a/f;

    const/16 v1, 0x2d8

    const/16 v3, 0x5a

    const-string v4, "728x90_as"

    invoke-direct {v0, v1, v3, v4}, Lc/g/b/c/a/f;-><init>(IILjava/lang/String;)V

    sput-object v0, Lc/g/b/c/a/f;->d:Lc/g/b/c/a/f;

    new-instance v0, Lc/g/b/c/a/f;

    const/16 v1, 0x12c

    const/16 v3, 0xfa

    const-string v4, "300x250_as"

    invoke-direct {v0, v1, v3, v4}, Lc/g/b/c/a/f;-><init>(IILjava/lang/String;)V

    sput-object v0, Lc/g/b/c/a/f;->e:Lc/g/b/c/a/f;

    new-instance v0, Lc/g/b/c/a/f;

    const/16 v1, 0xa0

    const/16 v3, 0x258

    const-string v4, "160x600_as"

    invoke-direct {v0, v1, v3, v4}, Lc/g/b/c/a/f;-><init>(IILjava/lang/String;)V

    sput-object v0, Lc/g/b/c/a/f;->f:Lc/g/b/c/a/f;

    new-instance v0, Lc/g/b/c/a/f;

    const/4 v1, -0x1

    const/4 v3, -0x2

    const-string v4, "smart_banner"

    invoke-direct {v0, v1, v3, v4}, Lc/g/b/c/a/f;-><init>(IILjava/lang/String;)V

    sput-object v0, Lc/g/b/c/a/f;->g:Lc/g/b/c/a/f;

    new-instance v0, Lc/g/b/c/a/f;

    const/4 v1, -0x3

    const/4 v3, -0x4

    const-string v4, "fluid"

    invoke-direct {v0, v1, v3, v4}, Lc/g/b/c/a/f;-><init>(IILjava/lang/String;)V

    sput-object v0, Lc/g/b/c/a/f;->h:Lc/g/b/c/a/f;

    new-instance v0, Lc/g/b/c/a/f;

    const/4 v3, 0x0

    const-string v4, "invalid"

    invoke-direct {v0, v3, v3, v4}, Lc/g/b/c/a/f;-><init>(IILjava/lang/String;)V

    sput-object v0, Lc/g/b/c/a/f;->i:Lc/g/b/c/a/f;

    new-instance v0, Lc/g/b/c/a/f;

    const-string v4, "50x50_mb"

    invoke-direct {v0, v2, v2, v4}, Lc/g/b/c/a/f;-><init>(IILjava/lang/String;)V

    sput-object v0, Lc/g/b/c/a/f;->j:Lc/g/b/c/a/f;

    new-instance v0, Lc/g/b/c/a/f;

    const-string v2, "search_v2"

    invoke-direct {v0, v1, v3, v2}, Lc/g/b/c/a/f;-><init>(IILjava/lang/String;)V

    sput-object v0, Lc/g/b/c/a/f;->k:Lc/g/b/c/a/f;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string v0, "FULL"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, -0x2

    if-ne p2, v1, :cond_1

    const-string v1, "AUTO"

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_as"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lc/g/b/c/a/f;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p1, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, -0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/16 p3, 0x25

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Invalid width for AdSize: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-gez p2, :cond_3

    const/4 v0, -0x2

    if-eq p2, v0, :cond_3

    const/4 v0, -0x4

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p3, 0x26

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Invalid height for AdSize: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput p1, p0, Lc/g/b/c/a/f;->l:I

    iput p2, p0, Lc/g/b/c/a/f;->m:I

    iput-object p3, p0, Lc/g/b/c/a/f;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lc/g/b/c/a/f;->m:I

    return v0
.end method

.method public final b(Landroid/content/Context;)I
    .locals 2

    iget v0, p0, Lc/g/b/c/a/f;->m:I

    const/4 v1, -0x4

    if-eq v0, v1, :cond_1

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    invoke-static {}, Lc/g/b/c/j/a/uw2;->a()Lc/g/b/c/j/a/cm;

    iget v0, p0, Lc/g/b/c/a/f;->m:I

    invoke-static {p1, v0}, Lc/g/b/c/j/a/cm;->r(Landroid/content/Context;I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/c/j/a/bw2;->e(Landroid/util/DisplayMetrics;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lc/g/b/c/a/f;->l:I

    return v0
.end method

.method public final d(Landroid/content/Context;)I
    .locals 3

    iget v0, p0, Lc/g/b/c/a/f;->l:I

    const/4 v1, -0x4

    const/4 v2, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    invoke-static {}, Lc/g/b/c/j/a/uw2;->a()Lc/g/b/c/j/a/cm;

    iget v0, p0, Lc/g/b/c/a/f;->l:I

    invoke-static {p1, v0}, Lc/g/b/c/j/a/cm;->r(Landroid/content/Context;I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/c/j/a/bw2;->b(Landroid/util/DisplayMetrics;)I

    move-result p1

    return p1

    :cond_1
    return v2
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lc/g/b/c/a/f;->l:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lc/g/b/c/a/f;->m:I

    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc/g/b/c/a/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc/g/b/c/a/f;

    iget v1, p0, Lc/g/b/c/a/f;->l:I

    iget v3, p1, Lc/g/b/c/a/f;->l:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lc/g/b/c/a/f;->m:I

    iget v3, p1, Lc/g/b/c/a/f;->m:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lc/g/b/c/a/f;->n:Ljava/lang/String;

    iget-object p1, p1, Lc/g/b/c/a/f;->n:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/b/c/a/f;->p:Z

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/a/f;->o:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/a/f;->p:Z

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lc/g/b/c/a/f;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lc/g/b/c/a/f;->q:I

    return v0
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lc/g/b/c/a/f;->q:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/a/f;->n:Ljava/lang/String;

    return-object v0
.end method
