.class public Lc/g/b/b/h3/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/b/h3/f1;


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/g/b/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lc/g/b/b/h3/j0;->a:Landroid/content/res/Resources;

    return-void
.end method

.method public static i(Lc/g/b/b/k1;)I
    .locals 4

    iget-object v0, p0, Lc/g/b/b/k1;->m:Ljava/lang/String;

    invoke-static {v0}, Lc/g/b/b/j3/d0;->l(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lc/g/b/b/k1;->j:Ljava/lang/String;

    invoke-static {v0}, Lc/g/b/b/j3/d0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lc/g/b/b/k1;->j:Ljava/lang/String;

    invoke-static {v0}, Lc/g/b/b/j3/d0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    return v3

    :cond_2
    iget v0, p0, Lc/g/b/b/k1;->r:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lc/g/b/b/k1;->s:I

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lc/g/b/b/k1;->z:I

    if-ne v0, v1, :cond_5

    iget p0, p0, Lc/g/b/b/k1;->A:I

    if-eq p0, v1, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v3

    :cond_6
    :goto_1
    return v2
.end method


# virtual methods
.method public a(Lc/g/b/b/k1;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Lc/g/b/b/h3/j0;->i(Lc/g/b/b/k1;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lc/g/b/b/h3/j0;->h(Lc/g/b/b/k1;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, p1}, Lc/g/b/b/h3/j0;->g(Lc/g/b/b/k1;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, p1}, Lc/g/b/b/h3/j0;->c(Lc/g/b/b/k1;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-virtual {p0, v0}, Lc/g/b/b/h3/j0;->j([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_1

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lc/g/b/b/h3/j0;->e(Lc/g/b/b/k1;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, p1}, Lc/g/b/b/h3/j0;->b(Lc/g/b/b/k1;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, p1}, Lc/g/b/b/h3/j0;->c(Lc/g/b/b/k1;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-virtual {p0, v0}, Lc/g/b/b/h3/j0;->j([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lc/g/b/b/h3/j0;->e(Lc/g/b/b/k1;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lc/g/b/b/h3/j0;->a:Landroid/content/res/Resources;

    sget v0, Lc/g/b/b/h3/w0;->H:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final b(Lc/g/b/b/k1;)Ljava/lang/String;
    .locals 1

    iget p1, p1, Lc/g/b/b/k1;->z:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lc/g/b/b/h3/j0;->a:Landroid/content/res/Resources;

    sget v0, Lc/g/b/b/h3/w0;->E:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lc/g/b/b/h3/j0;->a:Landroid/content/res/Resources;

    sget v0, Lc/g/b/b/h3/w0;->G:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lc/g/b/b/h3/j0;->a:Landroid/content/res/Resources;

    sget v0, Lc/g/b/b/h3/w0;->F:I

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lc/g/b/b/h3/j0;->a:Landroid/content/res/Resources;

    sget v0, Lc/g/b/b/h3/w0;->D:I

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lc/g/b/b/h3/j0;->a:Landroid/content/res/Resources;

    sget v0, Lc/g/b/b/h3/w0;->u:I

    goto :goto_0

    :cond_5
    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method public final c(Lc/g/b/b/k1;)Ljava/lang/String;
    .locals 5

    iget p1, p1, Lc/g/b/b/k1;->i:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/b/b/h3/j0;->a:Landroid/content/res/Resources;

    sget v1, Lc/g/b/b/h3/w0;->t:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    int-to-float p1, p1

    const v4, 0x49742400    # 1000000.0f

    div-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d(Lc/g/b/b/k1;)Ljava/lang/String;
    .locals 1

    iget-object v0, p1, Lc/g/b/b/k1;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lc/g/b/b/k1;->c:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public final e(Lc/g/b/b/k1;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lc/g/b/b/h3/j0;->f(Lc/g/b/b/k1;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, p1}, Lc/g/b/b/h3/j0;->h(Lc/g/b/b/k1;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lc/g/b/b/h3/j0;->j([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lc/g/b/b/h3/j0;->d(Lc/g/b/b/k1;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final f(Lc/g/b/b/k1;)Ljava/lang/String;
    .locals 2

    iget-object p1, p1, Lc/g/b/b/k1;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "und"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Lc/g/b/b/j3/x0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method public final g(Lc/g/b/b/k1;)Ljava/lang/String;
    .locals 5

    iget v0, p1, Lc/g/b/b/k1;->r:I

    iget p1, p1, Lc/g/b/b/k1;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/g/b/b/h3/j0;->a:Landroid/content/res/Resources;

    sget v2, Lc/g/b/b/h3/w0;->v:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public final h(Lc/g/b/b/k1;)Ljava/lang/String;
    .locals 6

    iget v0, p1, Lc/g/b/b/k1;->f:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/b/h3/j0;->a:Landroid/content/res/Resources;

    sget v2, Lc/g/b/b/h3/w0;->w:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget v2, p1, Lc/g/b/b/k1;->f:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    new-array v2, v1, [Ljava/lang/String;

    aput-object v0, v2, v4

    iget-object v0, p0, Lc/g/b/b/h3/j0;->a:Landroid/content/res/Resources;

    sget v5, Lc/g/b/b/h3/w0;->z:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v2}, Lc/g/b/b/h3/j0;->j([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget v2, p1, Lc/g/b/b/k1;->f:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    new-array v2, v1, [Ljava/lang/String;

    aput-object v0, v2, v4

    iget-object v0, p0, Lc/g/b/b/h3/j0;->a:Landroid/content/res/Resources;

    sget v5, Lc/g/b/b/h3/w0;->y:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v2}, Lc/g/b/b/h3/j0;->j([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget p1, p1, Lc/g/b/b/k1;->f:I

    and-int/lit16 p1, p1, 0x440

    if-eqz p1, :cond_3

    new-array p1, v1, [Ljava/lang/String;

    aput-object v0, p1, v4

    iget-object v0, p0, Lc/g/b/b/h3/j0;->a:Landroid/content/res/Resources;

    sget v1, Lc/g/b/b/h3/w0;->x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-virtual {p0, p1}, Lc/g/b/b/h3/j0;->j([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final varargs j([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    array-length v0, p1

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v2, v4

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lc/g/b/b/h3/j0;->a:Landroid/content/res/Resources;

    sget v6, Lc/g/b/b/h3/w0;->s:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v1

    const/4 v2, 0x1

    aput-object v4, v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method
