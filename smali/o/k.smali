.class public final Lo/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/k$a;
    }
.end annotation


# static fields
.field public static final a:[C


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lk/t;

.field public d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public e:Lk/t$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lk/a0$a;

.field public g:Lk/v;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final h:Z

.field public i:Lk/w$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public j:Lk/q$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public k:Lk/b0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/k;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lk/t;Ljava/lang/String;Lk/s;Lk/v;ZZZ)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lk/s;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lk/v;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/k;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/k;->c:Lk/t;

    iput-object p3, p0, Lo/k;->d:Ljava/lang/String;

    new-instance p1, Lk/a0$a;

    invoke-direct {p1}, Lk/a0$a;-><init>()V

    iput-object p1, p0, Lo/k;->f:Lk/a0$a;

    iput-object p5, p0, Lo/k;->g:Lk/v;

    iput-boolean p6, p0, Lo/k;->h:Z

    if-eqz p4, :cond_0

    invoke-virtual {p1, p4}, Lk/a0$a;->f(Lk/s;)Lk/a0$a;

    :cond_0
    if-eqz p7, :cond_1

    new-instance p1, Lk/q$a;

    invoke-direct {p1}, Lk/q$a;-><init>()V

    iput-object p1, p0, Lo/k;->j:Lk/q$a;

    goto :goto_0

    :cond_1
    if-eqz p8, :cond_2

    new-instance p1, Lk/w$a;

    invoke-direct {p1}, Lk/w$a;-><init>()V

    iput-object p1, p0, Lo/k;->i:Lk/w$a;

    sget-object p2, Lk/w;->e:Lk/v;

    invoke-virtual {p1, p2}, Lk/w$a;->f(Lk/v;)Lk/w$a;

    :cond_2
    :goto_0
    return-void
.end method

.method public static h(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x20

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_1

    const-string v4, " \"<>^`{}|\\?#"

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    if-nez p1, :cond_0

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x25

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v3, Ll/c;

    invoke-direct {v3}, Ll/c;-><init>()V

    invoke-virtual {v3, p0, v1, v2}, Ll/c;->s1(Ljava/lang/String;II)Ll/c;

    invoke-static {v3, p0, v2, v0, p1}, Lo/k;->i(Ll/c;Ljava/lang/String;IIZ)V

    invoke-virtual {v3}, Ll/c;->c1()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static i(Ll/c;Ljava/lang/String;IIZ)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_5

    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-eqz p4, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_4

    const/16 v2, 0xa

    if-eq v1, v2, :cond_4

    const/16 v2, 0xc

    if-eq v1, v2, :cond_4

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    goto :goto_3

    :cond_0
    const/16 v2, 0x20

    const/16 v3, 0x25

    if-lt v1, v2, :cond_2

    const/16 v2, 0x7f

    if-ge v1, v2, :cond_2

    const-string v2, " \"<>^`{}|\\?#"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    if-nez p4, :cond_1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Ll/c;->t1(I)Ll/c;

    goto :goto_3

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Ll/c;

    invoke-direct {v0}, Ll/c;-><init>()V

    :cond_3
    invoke-virtual {v0, v1}, Ll/c;->t1(I)Ll/c;

    :goto_2
    invoke-virtual {v0}, Ll/c;->w0()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ll/c;->F0()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p0, v3}, Ll/c;->m1(I)Ll/c;

    sget-object v4, Lo/k;->a:[C

    shr-int/lit8 v5, v2, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v4, v5

    invoke-virtual {p0, v5}, Ll/c;->m1(I)Ll/c;

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    invoke-virtual {p0, v2}, Ll/c;->m1(I)Ll/c;

    goto :goto_2

    :cond_4
    :goto_3
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lo/k;->j:Lk/q$a;

    invoke-virtual {p3, p1, p2}, Lk/q$a;->b(Ljava/lang/String;Ljava/lang/String;)Lk/q$a;

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lo/k;->j:Lk/q$a;

    invoke-virtual {p3, p1, p2}, Lk/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lk/q$a;

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Content-Type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lk/v;->c(Ljava/lang/String;)Lk/v;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo/k;->g:Lk/v;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Malformed content type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lo/k;->f:Lk/a0$a;

    invoke-virtual {v0, p1, p2}, Lk/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lk/a0$a;

    :goto_0
    return-void
.end method

.method public c(Lk/s;Lk/b0;)V
    .locals 1

    iget-object v0, p0, Lo/k;->i:Lk/w$a;

    invoke-virtual {v0, p1, p2}, Lk/w$a;->c(Lk/s;Lk/b0;)Lk/w$a;

    return-void
.end method

.method public d(Lk/w$b;)V
    .locals 1

    iget-object v0, p0, Lo/k;->i:Lk/w$a;

    invoke-virtual {v0, p1}, Lk/w$a;->d(Lk/w$b;)Lk/w$a;

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lo/k;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Lo/k;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/k;->d:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lo/k;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/k;->c:Lk/t;

    invoke-virtual {v1, v0}, Lk/t;->p(Ljava/lang/String;)Lk/t$a;

    move-result-object v0

    iput-object v0, p0, Lo/k;->e:Lk/t$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/k;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Malformed URL. Base: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lo/k;->c:Lk/t;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", Relative: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lo/k;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    iget-object p3, p0, Lo/k;->e:Lk/t$a;

    invoke-virtual {p3, p1, p2}, Lk/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lk/t$a;

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lo/k;->e:Lk/t$a;

    invoke-virtual {p3, p1, p2}, Lk/t$a;->b(Ljava/lang/String;Ljava/lang/String;)Lk/t$a;

    :goto_1
    return-void
.end method

.method public g()Lk/a0;
    .locals 5

    iget-object v0, p0, Lo/k;->e:Lk/t$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/t$a;->c()Lk/t;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/k;->c:Lk/t;

    iget-object v1, p0, Lo/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lk/t;->C(Ljava/lang/String;)Lk/t;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_0
    iget-object v1, p0, Lo/k;->k:Lk/b0;

    if-nez v1, :cond_3

    iget-object v2, p0, Lo/k;->j:Lk/q$a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lk/q$a;->c()Lk/q;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lo/k;->i:Lk/w$a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lk/w$a;->e()Lk/w;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Lo/k;->h:Z

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-static {v1, v2}, Lk/b0;->f(Lk/v;[B)Lk/b0;

    move-result-object v1

    :cond_3
    :goto_1
    iget-object v2, p0, Lo/k;->g:Lk/v;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    new-instance v3, Lo/k$a;

    invoke-direct {v3, v1, v2}, Lo/k$a;-><init>(Lk/b0;Lk/v;)V

    move-object v1, v3

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lo/k;->f:Lk/a0$a;

    invoke-virtual {v2}, Lk/v;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Content-Type"

    invoke-virtual {v3, v4, v2}, Lk/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lk/a0$a;

    :cond_5
    :goto_2
    iget-object v2, p0, Lo/k;->f:Lk/a0$a;

    invoke-virtual {v2, v0}, Lk/a0$a;->k(Lk/t;)Lk/a0$a;

    move-result-object v0

    iget-object v2, p0, Lo/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lk/a0$a;->g(Ljava/lang/String;Lk/b0;)Lk/a0$a;

    move-result-object v0

    invoke-virtual {v0}, Lk/a0$a;->b()Lk/a0;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed URL. Base: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/k;->c:Lk/t;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/k;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Lk/b0;)V
    .locals 0

    iput-object p1, p0, Lo/k;->k:Lk/b0;

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/k;->d:Ljava/lang/String;

    return-void
.end method
