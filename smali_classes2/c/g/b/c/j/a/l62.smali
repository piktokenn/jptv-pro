.class public abstract Lc/g/b/c/j/a/l62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lc/g/b/c/j/a/l62;

.field public static final c:Lc/g/b/c/j/a/r62;

.field public static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lc/g/b/c/j/a/l62;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/b/c/j/a/w62;

    sget-object v1, Lc/g/b/c/j/a/y72;->c:[B

    invoke-direct {v0, v1}, Lc/g/b/c/j/a/w62;-><init>([B)V

    sput-object v0, Lc/g/b/c/j/a/l62;->b:Lc/g/b/c/j/a/l62;

    invoke-static {}, Lc/g/b/c/j/a/e62;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lc/g/b/c/j/a/y62;

    invoke-direct {v0, v1}, Lc/g/b/c/j/a/y62;-><init>(Lc/g/b/c/j/a/k62;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lc/g/b/c/j/a/p62;

    invoke-direct {v0, v1}, Lc/g/b/c/j/a/p62;-><init>(Lc/g/b/c/j/a/k62;)V

    :goto_0
    sput-object v0, Lc/g/b/c/j/a/l62;->c:Lc/g/b/c/j/a/r62;

    new-instance v0, Lc/g/b/c/j/a/n62;

    invoke-direct {v0}, Lc/g/b/c/j/a/n62;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/l62;->d:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/g/b/c/j/a/l62;->e:I

    return-void
.end method

.method public static N()Lc/g/b/c/j/a/v62;
    .locals 2

    new-instance v0, Lc/g/b/c/j/a/v62;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lc/g/b/c/j/a/v62;-><init>(I)V

    return-object v0
.end method

.method public static synthetic S(B)I
    .locals 0

    invoke-static {p0}, Lc/g/b/c/j/a/l62;->v(B)I

    move-result p0

    return p0
.end method

.method public static T(Ljava/io/InputStream;)Lc/g/b/c/j/a/l62;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x100

    :goto_0
    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_0

    sub-int v5, v1, v4

    invoke-virtual {p0, v2, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    add-int/2addr v4, v5

    goto :goto_1

    :cond_0
    if-nez v4, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    invoke-static {v2, v3, v4}, Lc/g/b/c/j/a/l62;->b0([BII)Lc/g/b/c/j/a/l62;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    shl-int/lit8 v1, v1, 0x1

    const/16 v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lc/g/b/c/j/a/l62;->c0(Ljava/lang/Iterable;)Lc/g/b/c/j/a/l62;

    move-result-object p0

    return-object p0
.end method

.method public static X(I)Lc/g/b/c/j/a/t62;
    .locals 2

    new-instance v0, Lc/g/b/c/j/a/t62;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/g/b/c/j/a/t62;-><init>(ILc/g/b/c/j/a/k62;)V

    return-object v0
.end method

.method public static Z(Ljava/lang/String;)Lc/g/b/c/j/a/l62;
    .locals 2

    new-instance v0, Lc/g/b/c/j/a/w62;

    sget-object v1, Lc/g/b/c/j/a/y72;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/w62;-><init>([B)V

    return-object v0
.end method

.method public static a0(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x42

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Beginning index larger than ending index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "End index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/16 p2, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Beginning index: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static b0([BII)Lc/g/b/c/j/a/l62;
    .locals 2

    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lc/g/b/c/j/a/l62;->a0(III)I

    new-instance v0, Lc/g/b/c/j/a/w62;

    sget-object v1, Lc/g/b/c/j/a/l62;->c:Lc/g/b/c/j/a/r62;

    invoke-interface {v1, p0, p1, p2}, Lc/g/b/c/j/a/r62;->a([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/w62;-><init>([B)V

    return-object v0
.end method

.method public static c0(Ljava/lang/Iterable;)Lc/g/b/c/j/a/l62;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lc/g/b/c/j/a/l62;",
            ">;)",
            "Lc/g/b/c/j/a/l62;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/Collection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    sget-object p0, Lc/g/b/c/j/a/l62;->b:Lc/g/b/c/j/a/l62;

    return-object p0

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, v0}, Lc/g/b/c/j/a/l62;->e(Ljava/util/Iterator;I)Lc/g/b/c/j/a/l62;

    move-result-object p0

    return-object p0
.end method

.method public static d0([B)Lc/g/b/c/j/a/l62;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lc/g/b/c/j/a/l62;->b0([BII)Lc/g/b/c/j/a/l62;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/Iterator;I)Lc/g/b/c/j/a/l62;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lc/g/b/c/j/a/l62;",
            ">;I)",
            "Lc/g/b/c/j/a/l62;"
        }
    .end annotation

    const/4 v0, 0x1

    if-lez p1, :cond_2

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/g/b/c/j/a/l62;

    goto :goto_0

    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, Lc/g/b/c/j/a/l62;->e(Ljava/util/Iterator;I)Lc/g/b/c/j/a/l62;

    move-result-object v1

    sub-int/2addr p1, v0

    invoke-static {p0, p1}, Lc/g/b/c/j/a/l62;->e(Ljava/util/Iterator;I)Lc/g/b/c/j/a/l62;

    move-result-object p0

    const p1, 0x7fffffff

    invoke-virtual {v1}, Lc/g/b/c/j/a/l62;->size()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lc/g/b/c/j/a/l62;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-static {v1, p0}, Lc/g/b/c/j/a/ca2;->f0(Lc/g/b/c/j/a/l62;Lc/g/b/c/j/a/l62;)Lc/g/b/c/j/a/l62;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Lc/g/b/c/j/a/l62;->size()I

    move-result v0

    invoke-virtual {p0}, Lc/g/b/c/j/a/l62;->size()I

    move-result p0

    const/16 v1, 0x35

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ByteString would be too long: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "length (%s) must be >= 1"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e0([B)Lc/g/b/c/j/a/l62;
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/w62;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/w62;-><init>([B)V

    return-object v0
.end method

.method public static t(II)V
    .locals 3

    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_1

    if-gez p0, :cond_0

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v0, 0x16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Index < 0: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Index > length: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static v(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method


# virtual methods
.method public abstract I([BIII)V
.end method

.method public J()Lc/g/b/c/j/a/q62;
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/k62;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/k62;-><init>(Lc/g/b/c/j/a/l62;)V

    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 2

    sget-object v0, Lc/g/b/c/j/a/y72;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Lc/g/b/c/j/a/l62;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/l62;->f(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract L()Z
.end method

.method public abstract M()Lc/g/b/c/j/a/x62;
.end method

.method public abstract P()I
.end method

.method public abstract Q()Z
.end method

.method public final R()I
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/l62;->e:I

    return v0
.end method

.method public abstract U(I)B
.end method

.method public abstract V(III)I
.end method

.method public abstract W(I)B
.end method

.method public abstract Y(III)I
.end method

.method public final d()[B
    .locals 3

    invoke-virtual {p0}, Lc/g/b/c/j/a/l62;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lc/g/b/c/j/a/y72;->c:[B

    return-object v0

    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v0}, Lc/g/b/c/j/a/l62;->I([BIII)V

    return-object v1
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract g(Lc/g/b/c/j/a/i62;)V
.end method

.method public final h([BIII)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    add-int v0, p2, p4

    invoke-virtual {p0}, Lc/g/b/c/j/a/l62;->size()I

    move-result v1

    invoke-static {p2, v0, v1}, Lc/g/b/c/j/a/l62;->a0(III)I

    add-int v0, p3, p4

    array-length v1, p1

    invoke-static {p3, v0, v1}, Lc/g/b/c/j/a/l62;->a0(III)I

    if-lez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/g/b/c/j/a/l62;->I([BIII)V

    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lc/g/b/c/j/a/l62;->e:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/g/b/c/j/a/l62;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lc/g/b/c/j/a/l62;->Y(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lc/g/b/c/j/a/l62;->e:I

    :cond_1
    return v0
.end method

.method public abstract i(II)Lc/g/b/c/j/a/l62;
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/a/l62;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/a/l62;->J()Lc/g/b/c/j/a/q62;

    move-result-object v0

    return-object v0
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lc/g/b/c/j/a/l62;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lc/g/b/c/j/a/l62;->size()I

    move-result v2

    const/16 v4, 0x32

    if-gt v2, v4, :cond_0

    invoke-static {p0}, Lc/g/b/c/j/a/ta2;->a(Lc/g/b/c/j/a/l62;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x2f

    invoke-virtual {p0, v3, v2}, Lc/g/b/c/j/a/l62;->i(II)Lc/g/b/c/j/a/l62;

    move-result-object v2

    invoke-static {v2}, Lc/g/b/c/j/a/ta2;->a(Lc/g/b/c/j/a/l62;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
