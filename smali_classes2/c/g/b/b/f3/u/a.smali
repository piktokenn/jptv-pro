.class public final Lc/g/b/b/f3/u/a;
.super Lc/g/b/b/f3/d;
.source ""


# instance fields
.field public final o:Lc/g/b/b/j3/i0;

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:Ljava/lang/String;

.field public final t:F

.field public final u:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "Tx3gDecoder"

    invoke-direct {p0, v0}, Lc/g/b/b/f3/d;-><init>(Ljava/lang/String;)V

    new-instance v0, Lc/g/b/b/j3/i0;

    invoke-direct {v0}, Lc/g/b/b/j3/i0;-><init>()V

    iput-object v0, p0, Lc/g/b/b/f3/u/a;->o:Lc/g/b/b/j3/i0;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x3f59999a    # 0.85f

    const-string v2, "sans-serif"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v3, :cond_4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x30

    if-eq v0, v5, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x35

    if-ne v0, v5, :cond_4

    :cond_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/16 v0, 0x18

    aget-byte v5, p1, v0

    iput v5, p0, Lc/g/b/b/f3/u/a;->q:I

    const/16 v5, 0x1a

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v0, v5, 0x18

    const/16 v5, 0x1b

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v0, v5

    const/16 v5, 0x1c

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v0, v5

    const/16 v5, 0x1d

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v0, v5

    iput v0, p0, Lc/g/b/b/f3/u/a;->r:I

    array-length v0, p1

    const/16 v5, 0x2b

    sub-int/2addr v0, v5

    invoke-static {p1, v5, v0}, Lc/g/b/b/j3/x0;->F([BII)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Serif"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "serif"

    :cond_1
    iput-object v2, p0, Lc/g/b/b/f3/u/a;->s:Ljava/lang/String;

    const/16 v0, 0x19

    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0x14

    iput v0, p0, Lc/g/b/b/f3/u/a;->u:I

    aget-byte v2, p1, v4

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lc/g/b/b/f3/u/a;->p:Z

    if-eqz v3, :cond_3

    const/16 v1, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/16 v2, 0xb

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const v1, 0x3f733333    # 0.95f

    invoke-static {p1, v0, v1}, Lc/g/b/b/j3/x0;->q(FFF)F

    move-result p1

    iput p1, p0, Lc/g/b/b/f3/u/a;->t:F

    goto :goto_1

    :cond_3
    iput v1, p0, Lc/g/b/b/f3/u/a;->t:F

    goto :goto_1

    :cond_4
    iput v4, p0, Lc/g/b/b/f3/u/a;->q:I

    const/4 p1, -0x1

    iput p1, p0, Lc/g/b/b/f3/u/a;->r:I

    iput-object v2, p0, Lc/g/b/b/f3/u/a;->s:Ljava/lang/String;

    iput-boolean v4, p0, Lc/g/b/b/f3/u/a;->p:Z

    iput v1, p0, Lc/g/b/b/f3/u/a;->t:F

    iput p1, p0, Lc/g/b/b/f3/u/a;->u:I

    :goto_1
    return-void
.end method

.method public static C(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lc/g/b/b/f3/h;

    const-string v0, "Unexpected subtitle format."

    invoke-direct {p0, v0}, Lc/g/b/b/f3/h;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static D(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 0

    if-eq p1, p2, :cond_0

    and-int/lit16 p2, p1, 0xff

    shl-int/lit8 p2, p2, 0x18

    ushr-int/lit8 p1, p1, 0x8

    or-int/2addr p1, p2

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    or-int/lit8 p1, p5, 0x21

    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static E(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 5

    if-eq p1, p2, :cond_7

    or-int/lit8 p2, p5, 0x21

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz p5, :cond_3

    new-instance v3, Landroid/text/style/StyleSpan;

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_2

    :cond_2
    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    :goto_2
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    if-nez v1, :cond_7

    if-nez p5, :cond_7

    if-nez v2, :cond_7

    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    return-void
.end method

.method public static F(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V
    .locals 1

    const-string v0, "sans-serif"

    if-eq p1, v0, :cond_0

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const p1, 0xff0021

    invoke-virtual {p0, v0, p2, p3, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static G(Lc/g/b/b/j3/i0;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lc/g/b/b/j3/i0;->a()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/b/b/f3/u/a;->C(Z)V

    invoke-virtual {p0}, Lc/g/b/b/j3/i0;->J()I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lc/g/b/b/j3/i0;->a()I

    move-result v2

    if-lt v2, v1, :cond_3

    invoke-virtual {p0}, Lc/g/b/b/j3/i0;->g()C

    move-result v1

    const v2, 0xfeff

    if-eq v1, v2, :cond_2

    const v2, 0xfffe

    if-ne v1, v2, :cond_3

    :cond_2
    sget-object v1, Lc/g/c/a/d;->f:Ljava/nio/charset/Charset;

    :goto_1
    invoke-virtual {p0, v0, v1}, Lc/g/b/b/j3/i0;->B(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v1, Lc/g/c/a/d;->c:Ljava/nio/charset/Charset;

    goto :goto_1
.end method


# virtual methods
.method public final B(Lc/g/b/b/j3/i0;Landroid/text/SpannableStringBuilder;)V
    .locals 8

    invoke-virtual {p1}, Lc/g/b/b/j3/i0;->a()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xc

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/b/b/f3/u/a;->C(Z)V

    invoke-virtual {p1}, Lc/g/b/b/j3/i0;->J()I

    move-result v0

    invoke-virtual {p1}, Lc/g/b/b/j3/i0;->J()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Lc/g/b/b/j3/i0;->Q(I)V

    invoke-virtual {p1}, Lc/g/b/b/j3/i0;->D()I

    move-result v3

    invoke-virtual {p1, v1}, Lc/g/b/b/j3/i0;->Q(I)V

    invoke-virtual {p1}, Lc/g/b/b/j3/i0;->n()I

    move-result p1

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-string v4, ")."

    const-string v5, "Tx3gDecoder"

    if-le v2, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Truncating styl end ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") to cueText.length() ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lc/g/b/b/j3/z;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-lt v0, v1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Ignoring styl with start ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") >= end ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lc/g/b/b/j3/z;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget v4, p0, Lc/g/b/b/f3/u/a;->q:I

    const/4 v7, 0x0

    move-object v2, p2

    move v5, v0

    move v6, v1

    invoke-static/range {v2 .. v7}, Lc/g/b/b/f3/u/a;->E(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v4, p0, Lc/g/b/b/f3/u/a;->r:I

    move v3, p1

    invoke-static/range {v2 .. v7}, Lc/g/b/b/f3/u/a;->D(Landroid/text/SpannableStringBuilder;IIIII)V

    return-void
.end method

.method public y([BIZ)Lc/g/b/b/f3/f;
    .locals 6

    iget-object p3, p0, Lc/g/b/b/f3/u/a;->o:Lc/g/b/b/j3/i0;

    invoke-virtual {p3, p1, p2}, Lc/g/b/b/j3/i0;->N([BI)V

    iget-object p1, p0, Lc/g/b/b/f3/u/a;->o:Lc/g/b/b/j3/i0;

    invoke-static {p1}, Lc/g/b/b/f3/u/a;->G(Lc/g/b/b/j3/i0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lc/g/b/b/f3/u/b;->b:Lc/g/b/b/f3/u/b;

    return-object p1

    :cond_0
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v1, p0, Lc/g/b/b/f3/u/a;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/high16 v5, 0xff0000

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lc/g/b/b/f3/u/a;->E(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v1, p0, Lc/g/b/b/f3/u/a;->r:I

    const/4 v2, -0x1

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-static/range {v0 .. v5}, Lc/g/b/b/f3/u/a;->D(Landroid/text/SpannableStringBuilder;IIIII)V

    iget-object p1, p0, Lc/g/b/b/f3/u/a;->s:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    const/4 v0, 0x0

    invoke-static {p2, p1, v0, p3}, Lc/g/b/b/f3/u/a;->F(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V

    iget p1, p0, Lc/g/b/b/f3/u/a;->t:F

    :goto_0
    iget-object p3, p0, Lc/g/b/b/f3/u/a;->o:Lc/g/b/b/j3/i0;

    invoke-virtual {p3}, Lc/g/b/b/j3/i0;->a()I

    move-result p3

    const/16 v1, 0x8

    if-lt p3, v1, :cond_5

    iget-object p3, p0, Lc/g/b/b/f3/u/a;->o:Lc/g/b/b/j3/i0;

    invoke-virtual {p3}, Lc/g/b/b/j3/i0;->e()I

    move-result p3

    iget-object v1, p0, Lc/g/b/b/f3/u/a;->o:Lc/g/b/b/j3/i0;

    invoke-virtual {v1}, Lc/g/b/b/j3/i0;->n()I

    move-result v1

    iget-object v2, p0, Lc/g/b/b/f3/u/a;->o:Lc/g/b/b/j3/i0;

    invoke-virtual {v2}, Lc/g/b/b/j3/i0;->n()I

    move-result v2

    const v3, 0x7374796c

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lc/g/b/b/f3/u/a;->o:Lc/g/b/b/j3/i0;

    invoke-virtual {v2}, Lc/g/b/b/j3/i0;->a()I

    move-result v2

    if-lt v2, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Lc/g/b/b/f3/u/a;->C(Z)V

    iget-object v2, p0, Lc/g/b/b/f3/u/a;->o:Lc/g/b/b/j3/i0;

    invoke-virtual {v2}, Lc/g/b/b/j3/i0;->J()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    iget-object v4, p0, Lc/g/b/b/f3/u/a;->o:Lc/g/b/b/j3/i0;

    invoke-virtual {p0, v4, p2}, Lc/g/b/b/f3/u/a;->B(Lc/g/b/b/j3/i0;Landroid/text/SpannableStringBuilder;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const v3, 0x74626f78

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lc/g/b/b/f3/u/a;->p:Z

    if-eqz v2, :cond_4

    iget-object p1, p0, Lc/g/b/b/f3/u/a;->o:Lc/g/b/b/j3/i0;

    invoke-virtual {p1}, Lc/g/b/b/j3/i0;->a()I

    move-result p1

    if-lt p1, v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    invoke-static {v5}, Lc/g/b/b/f3/u/a;->C(Z)V

    iget-object p1, p0, Lc/g/b/b/f3/u/a;->o:Lc/g/b/b/j3/i0;

    invoke-virtual {p1}, Lc/g/b/b/j3/i0;->J()I

    move-result p1

    int-to-float p1, p1

    iget v2, p0, Lc/g/b/b/f3/u/a;->u:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    const/4 v2, 0x0

    const v3, 0x3f733333    # 0.95f

    invoke-static {p1, v2, v3}, Lc/g/b/b/j3/x0;->q(FFF)F

    move-result p1

    :cond_4
    iget-object v2, p0, Lc/g/b/b/f3/u/a;->o:Lc/g/b/b/j3/i0;

    add-int/2addr p3, v1

    invoke-virtual {v2, p3}, Lc/g/b/b/j3/i0;->P(I)V

    goto :goto_0

    :cond_5
    new-instance p3, Lc/g/b/b/f3/u/b;

    new-instance v1, Lc/g/b/b/f3/c$b;

    invoke-direct {v1}, Lc/g/b/b/f3/c$b;-><init>()V

    invoke-virtual {v1, p2}, Lc/g/b/b/f3/c$b;->o(Ljava/lang/CharSequence;)Lc/g/b/b/f3/c$b;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lc/g/b/b/f3/c$b;->h(FI)Lc/g/b/b/f3/c$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc/g/b/b/f3/c$b;->i(I)Lc/g/b/b/f3/c$b;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/b/f3/c$b;->a()Lc/g/b/b/f3/c;

    move-result-object p1

    invoke-direct {p3, p1}, Lc/g/b/b/f3/u/b;-><init>(Lc/g/b/b/f3/c;)V

    return-object p3
.end method
