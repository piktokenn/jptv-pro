.class public Lc/d/a/n/k/e/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/n/k/e/l$c;,
        Lc/d/a/n/k/e/l$b;,
        Lc/d/a/n/k/e/l$a;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[I


# instance fields
.field public final c:Lc/d/a/n/k/e/l$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lc/d/a/n/k/e/l;->b:[I

    const/4 v0, 0x0

    new-array v0, v0, [B

    :try_start_0
    const-string v1, "Exif\u0000\u0000"

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lc/d/a/n/k/e/l;->a:[B

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/a/n/k/e/l$c;

    invoke-direct {v0, p1}, Lc/d/a/n/k/e/l$c;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lc/d/a/n/k/e/l;->c:Lc/d/a/n/k/e/l$c;

    return-void
.end method

.method public static a(II)I
    .locals 0

    add-int/lit8 p0, p0, 0x2

    mul-int/lit8 p1, p1, 0xc

    add-int/2addr p0, p1

    return p0
.end method

.method public static e(I)Z
    .locals 2

    const v0, 0xffd8

    and-int v1, p0, v0

    if-eq v1, v0, :cond_1

    const/16 v0, 0x4d4d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4949

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static g(Lc/d/a/n/k/e/l$b;)I
    .locals 12

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lc/d/a/n/k/e/l$b;->a(I)S

    move-result v1

    const/4 v2, 0x3

    const-string v3, "ImageHeaderParser"

    const/16 v4, 0x4d4d

    if-ne v1, v4, :cond_1

    :cond_0
    :goto_0
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_1

    :cond_1
    const/16 v4, 0x4949

    if-ne v1, v4, :cond_2

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_1

    :cond_2
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown endianness = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v1}, Lc/d/a/n/k/e/l$b;->d(Ljava/nio/ByteOrder;)V

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lc/d/a/n/k/e/l$b;->b(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lc/d/a/n/k/e/l$b;->a(I)S

    move-result v0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_e

    invoke-static {v1, v4}, Lc/d/a/n/k/e/l;->a(II)I

    move-result v5

    invoke-virtual {p0, v5}, Lc/d/a/n/k/e/l$b;->a(I)S

    move-result v6

    const/16 v7, 0x112

    if-eq v6, v7, :cond_3

    goto/16 :goto_9

    :cond_3
    add-int/lit8 v7, v5, 0x2

    invoke-virtual {p0, v7}, Lc/d/a/n/k/e/l$b;->a(I)S

    move-result v7

    const/4 v8, 0x1

    if-lt v7, v8, :cond_c

    const/16 v8, 0xc

    if-le v7, v8, :cond_4

    goto/16 :goto_5

    :cond_4
    add-int/lit8 v8, v5, 0x4

    invoke-virtual {p0, v8}, Lc/d/a/n/k/e/l$b;->b(I)I

    move-result v8

    if-gez v8, :cond_5

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "Negative tiff component count"

    goto/16 :goto_8

    :cond_5
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    const-string v10, " tagType="

    if-eqz v9, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Got tagIndex="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " formatCode="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " componentCount="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    sget-object v9, Lc/d/a/n/k/e/l;->b:[I

    aget v9, v9, v7

    add-int/2addr v8, v9

    const/4 v9, 0x4

    if-le v8, v9, :cond_7

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Got byte count > 4, not orientation, continuing, formatCode="

    goto :goto_6

    :cond_7
    add-int/lit8 v5, v5, 0x8

    if-ltz v5, :cond_b

    invoke-virtual {p0}, Lc/d/a/n/k/e/l$b;->c()I

    move-result v7

    if-le v5, v7, :cond_8

    goto :goto_4

    :cond_8
    if-ltz v8, :cond_a

    add-int/2addr v8, v5

    invoke-virtual {p0}, Lc/d/a/n/k/e/l$b;->c()I

    move-result v7

    if-le v8, v7, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p0, v5}, Lc/d/a/n/k/e/l$b;->a(I)S

    move-result p0

    return p0

    :cond_a
    :goto_3
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Illegal number of bytes for TI tag data tagType="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_b
    :goto_4
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Illegal tagValueOffset="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_c
    :goto_5
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Got invalid format code="

    :goto_6
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_8
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_e
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final b()[B
    .locals 10

    :cond_0
    iget-object v0, p0, Lc/d/a/n/k/e/l;->c:Lc/d/a/n/k/e/l$c;

    invoke-virtual {v0}, Lc/d/a/n/k/e/l$c;->c()S

    move-result v0

    const/16 v1, 0xff

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string v4, "ImageHeaderParser"

    if-eq v0, v1, :cond_2

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown segmentId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v3

    :cond_2
    iget-object v0, p0, Lc/d/a/n/k/e/l;->c:Lc/d/a/n/k/e/l$c;

    invoke-virtual {v0}, Lc/d/a/n/k/e/l$c;->c()S

    move-result v0

    const/16 v1, 0xda

    if-ne v0, v1, :cond_3

    return-object v3

    :cond_3
    const/16 v1, 0xd9

    if-ne v0, v1, :cond_5

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Found MARKER_EOI in exif segment"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v3

    :cond_5
    iget-object v1, p0, Lc/d/a/n/k/e/l;->c:Lc/d/a/n/k/e/l$c;

    invoke-virtual {v1}, Lc/d/a/n/k/e/l$c;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v5, 0xe1

    if-eq v0, v5, :cond_7

    iget-object v5, p0, Lc/d/a/n/k/e/l;->c:Lc/d/a/n/k/e/l$c;

    int-to-long v6, v1

    invoke-virtual {v5, v6, v7}, Lc/d/a/n/k/e/l$c;->e(J)J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-eqz v5, :cond_0

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to skip enough data, type: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", wanted to skip: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but actually skipped: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-object v3

    :cond_7
    new-array v5, v1, [B

    iget-object v6, p0, Lc/d/a/n/k/e/l;->c:Lc/d/a/n/k/e/l$c;

    invoke-virtual {v6, v5}, Lc/d/a/n/k/e/l$c;->d([B)I

    move-result v6

    if-eq v6, v1, :cond_9

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to read segment data, type: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", length: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", actually read: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-object v3

    :cond_9
    return-object v5
.end method

.method public c()I
    .locals 7

    iget-object v0, p0, Lc/d/a/n/k/e/l;->c:Lc/d/a/n/k/e/l$c;

    invoke-virtual {v0}, Lc/d/a/n/k/e/l$c;->b()I

    move-result v0

    invoke-static {v0}, Lc/d/a/n/k/e/l;->e(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lc/d/a/n/k/e/l;->b()[B

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    array-length v3, v0

    sget-object v4, Lc/d/a/n/k/e/l;->a:[B

    array-length v4, v4

    if-le v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    const/4 v4, 0x0

    :goto_1
    sget-object v5, Lc/d/a/n/k/e/l;->a:[B

    array-length v6, v5

    if-ge v4, v6, :cond_3

    aget-byte v6, v0, v4

    aget-byte v5, v5, v4

    if-eq v6, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_2
    if-eqz v2, :cond_4

    new-instance v1, Lc/d/a/n/k/e/l$b;

    invoke-direct {v1, v0}, Lc/d/a/n/k/e/l$b;-><init>([B)V

    invoke-static {v1}, Lc/d/a/n/k/e/l;->g(Lc/d/a/n/k/e/l$b;)I

    move-result v0

    return v0

    :cond_4
    return v1
.end method

.method public d()Lc/d/a/n/k/e/l$a;
    .locals 3

    iget-object v0, p0, Lc/d/a/n/k/e/l;->c:Lc/d/a/n/k/e/l$c;

    invoke-virtual {v0}, Lc/d/a/n/k/e/l$c;->b()I

    move-result v0

    const v1, 0xffd8

    if-ne v0, v1, :cond_0

    sget-object v0, Lc/d/a/n/k/e/l$a;->JPEG:Lc/d/a/n/k/e/l$a;

    return-object v0

    :cond_0
    shl-int/lit8 v0, v0, 0x10

    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    iget-object v1, p0, Lc/d/a/n/k/e/l;->c:Lc/d/a/n/k/e/l$c;

    invoke-virtual {v1}, Lc/d/a/n/k/e/l$c;->b()I

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const v1, -0x76afb1b9

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lc/d/a/n/k/e/l;->c:Lc/d/a/n/k/e/l$c;

    const-wide/16 v1, 0x15

    invoke-virtual {v0, v1, v2}, Lc/d/a/n/k/e/l$c;->e(J)J

    iget-object v0, p0, Lc/d/a/n/k/e/l;->c:Lc/d/a/n/k/e/l$c;

    invoke-virtual {v0}, Lc/d/a/n/k/e/l$c;->a()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    sget-object v0, Lc/d/a/n/k/e/l$a;->PNG_A:Lc/d/a/n/k/e/l$a;

    goto :goto_0

    :cond_1
    sget-object v0, Lc/d/a/n/k/e/l$a;->PNG:Lc/d/a/n/k/e/l$a;

    :goto_0
    return-object v0

    :cond_2
    shr-int/lit8 v0, v0, 0x8

    const v1, 0x474946

    if-ne v0, v1, :cond_3

    sget-object v0, Lc/d/a/n/k/e/l$a;->GIF:Lc/d/a/n/k/e/l$a;

    return-object v0

    :cond_3
    sget-object v0, Lc/d/a/n/k/e/l$a;->UNKNOWN:Lc/d/a/n/k/e/l$a;

    return-object v0
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Lc/d/a/n/k/e/l;->d()Lc/d/a/n/k/e/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/a/n/k/e/l$a;->hasAlpha()Z

    move-result v0

    return v0
.end method
