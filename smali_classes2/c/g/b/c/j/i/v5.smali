.class public abstract Lc/g/b/c/j/i/v5;
.super Lc/g/b/c/j/i/b5;
.source ""


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Z


# instance fields
.field public c:Lc/g/b/c/j/i/w5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lc/g/b/c/j/i/v5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lc/g/b/c/j/i/v5;->a:Ljava/util/logging/Logger;

    invoke-static {}, Lc/g/b/c/j/i/e9;->l()Z

    move-result v0

    sput-boolean v0, Lc/g/b/c/j/i/v5;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/j/i/b5;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/c/j/i/r5;)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/j/i/b5;-><init>()V

    return-void
.end method

.method public static A(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lc/g/b/c/j/i/v5;->C(I)I

    move-result p0

    return p0
.end method

.method public static B(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lc/g/b/c/j/i/v5;->C(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static C(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static D(J)I
    .locals 7

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    :cond_0
    cmp-long v0, p0, v3

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v5, -0x200000

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v5, -0x4000

    and-long/2addr p0, v5

    cmp-long v1, p0, v3

    if-eqz v1, :cond_4

    add-int/2addr v0, v2

    :cond_4
    return v0
.end method

.method public static E(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lc/g/b/c/j/i/k9;->c(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lc/g/b/c/j/i/i9; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lc/g/b/c/j/i/w6;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lc/g/b/c/j/i/v5;->C(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static F(Lc/g/b/c/j/i/a7;)I
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/i/a7;->a()I

    move-result p0

    invoke-static {p0}, Lc/g/b/c/j/i/v5;->C(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Lc/g/b/c/j/i/n5;)I
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/i/n5;->d()I

    move-result p0

    invoke-static {p0}, Lc/g/b/c/j/i/v5;->C(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static b(Lc/g/b/c/j/i/s7;Lc/g/b/c/j/i/e8;)I
    .locals 2

    check-cast p0, Lc/g/b/c/j/i/v4;

    invoke-virtual {p0}, Lc/g/b/c/j/i/v4;->h()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p0}, Lc/g/b/c/j/i/e8;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lc/g/b/c/j/i/v4;->i(I)V

    :cond_0
    invoke-static {v0}, Lc/g/b/c/j/i/v5;->C(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static c(I)I
    .locals 1

    add-int v0, p0, p0

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static d(J)J
    .locals 3

    add-long v0, p0, p0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static g(ILc/g/b/c/j/i/s7;Lc/g/b/c/j/i/e8;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lc/g/b/c/j/i/v5;->C(I)I

    move-result p0

    add-int/2addr p0, p0

    check-cast p1, Lc/g/b/c/j/i/v4;

    invoke-virtual {p1}, Lc/g/b/c/j/i/v4;->h()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p2, p1}, Lc/g/b/c/j/i/e8;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lc/g/b/c/j/i/v4;->i(I)V

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method

.method public static synthetic h()Z
    .locals 1

    sget-boolean v0, Lc/g/b/c/j/i/v5;->b:Z

    return v0
.end method

.method public static z([B)Lc/g/b/c/j/i/v5;
    .locals 3

    new-instance v0, Lc/g/b/c/j/i/s5;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lc/g/b/c/j/i/s5;-><init>([BII)V

    return-object v0
.end method


# virtual methods
.method public final e()V
    .locals 2

    invoke-virtual {p0}, Lc/g/b/c/j/i/v5;->y()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ljava/lang/String;Lc/g/b/c/j/i/i9;)V
    .locals 6

    sget-object v0, Lc/g/b/c/j/i/v5;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lc/g/b/c/j/i/w6;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lc/g/b/c/j/i/v5;->t(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lc/g/b/c/j/i/v5;->x([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lc/g/b/c/j/i/t5; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Lc/g/b/c/j/i/t5;

    invoke-direct {p2, p1}, Lc/g/b/c/j/i/t5;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract i(II)V
.end method

.method public abstract j(II)V
.end method

.method public abstract k(II)V
.end method

.method public abstract l(II)V
.end method

.method public abstract m(IJ)V
.end method

.method public abstract n(IJ)V
.end method

.method public abstract o(IZ)V
.end method

.method public abstract p(ILjava/lang/String;)V
.end method

.method public abstract q(ILc/g/b/c/j/i/n5;)V
.end method

.method public abstract r(B)V
.end method

.method public abstract s(I)V
.end method

.method public abstract t(I)V
.end method

.method public abstract u(I)V
.end method

.method public abstract v(J)V
.end method

.method public abstract w(J)V
.end method

.method public abstract x([BII)V
.end method

.method public abstract y()I
.end method
