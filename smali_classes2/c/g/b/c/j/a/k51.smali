.class public final Lc/g/b/c/j/a/k51;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Z

.field public static b:Ljava/security/MessageDigest;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/k51;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/k51;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lc/g/b/c/j/a/k51;->e:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static a(Lc/g/b/c/j/a/jj0$d;)Lc/g/b/c/j/a/jj0;
    .locals 3

    invoke-static {}, Lc/g/b/c/j/a/jj0;->y0()Lc/g/b/c/j/a/jj0$b;

    move-result-object v0

    invoke-virtual {p0}, Lc/g/b/c/j/a/jj0$d;->zzv()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lc/g/b/c/j/a/jj0$b;->M(J)Lc/g/b/c/j/a/jj0$b;

    invoke-virtual {v0}, Lc/g/b/c/j/a/w72$b;->U()Lc/g/b/c/j/a/k92;

    move-result-object p0

    check-cast p0, Lc/g/b/c/j/a/w72;

    check-cast p0, Lc/g/b/c/j/a/jj0;

    return-object p0
.end method

.method public static synthetic b(Ljava/security/MessageDigest;)Ljava/security/MessageDigest;
    .locals 0

    sput-object p0, Lc/g/b/c/j/a/k51;->b:Ljava/security/MessageDigest;

    return-object p0
.end method

.method public static c([BI)Ljava/util/Vector;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/Vector<",
            "[B>;"
        }
    .end annotation

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    array-length v0, p0

    const/16 v1, 0xff

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v1

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    mul-int/lit16 v4, v3, 0xff

    :try_start_0
    array-length v5, p0

    sub-int/2addr v5, v4

    if-le v5, v1, :cond_1

    add-int/lit16 v5, v4, 0xff

    goto :goto_1

    :cond_1
    array-length v5, p0

    :goto_1
    invoke-static {p0, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    return-object p1

    :cond_2
    return-object v2

    :cond_3
    :goto_2
    return-object p1
.end method

.method public static d([BLjava/lang/String;Z)[B
    .locals 5

    if-eqz p2, :cond_0

    const/16 v0, 0xef

    goto :goto_0

    :cond_0
    const/16 v0, 0xff

    :goto_0
    array-length v1, p0

    if-le v1, v0, :cond_1

    sget-object p0, Lc/g/b/c/j/a/jj0$d;->zzju:Lc/g/b/c/j/a/jj0$d;

    invoke-static {p0}, Lc/g/b/c/j/a/k51;->a(Lc/g/b/c/j/a/jj0$d;)Lc/g/b/c/j/a/jj0;

    move-result-object p0

    invoke-virtual {p0}, Lc/g/b/c/j/a/b62;->b()[B

    move-result-object p0

    :cond_1
    array-length v1, p0

    if-ge v1, v0, :cond_2

    array-length v1, p0

    sub-int v1, v0, v1

    new-array v1, v1, [B

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v2, p0

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v1, p0

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const/16 v0, 0x100

    if-eqz p2, :cond_3

    invoke-static {p0}, Lc/g/b/c/j/a/k51;->e([B)[B

    move-result-object p2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    :cond_3
    new-array p2, v0, [B

    new-instance v0, Lc/g/b/c/j/a/l61;

    invoke-direct {v0}, Lc/g/b/c/j/a/l61;-><init>()V

    iget-object v0, v0, Lc/g/b/c/j/a/l61;->N2:[Lc/g/b/c/j/a/n81;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    invoke-interface {v4, p0, p2}, Lc/g/b/c/j/a/n81;->a([B[B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x20

    if-le p0, v0, :cond_5

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_5
    const-string p0, "UTF-8"

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    new-instance p1, Lc/g/b/c/j/a/y52;

    invoke-direct {p1, p0}, Lc/g/b/c/j/a/y52;-><init>([B)V

    invoke-virtual {p1, p2}, Lc/g/b/c/j/a/y52;->a([B)V

    :cond_6
    return-object p2
.end method

.method public static e([B)[B
    .locals 2

    sget-object v0, Lc/g/b/c/j/a/k51;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lc/g/b/c/j/a/k51;->g()Ljava/security/MessageDigest;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    sget-object p0, Lc/g/b/c/j/a/k51;->b:Ljava/security/MessageDigest;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    const-string v1, "Cannot compute hash"

    invoke-direct {p0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static f()V
    .locals 4

    sget-object v0, Lc/g/b/c/j/a/k51;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lc/g/b/c/j/a/k51;->a:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Lc/g/b/c/j/a/k51;->a:Z

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lc/g/b/c/j/a/m71;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lc/g/b/c/j/a/m71;-><init>(Lc/g/b/c/j/a/i41;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static g()Ljava/security/MessageDigest;
    .locals 4

    invoke-static {}, Lc/g/b/c/j/a/k51;->f()V

    :try_start_0
    sget-object v0, Lc/g/b/c/j/a/k51;->e:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lc/g/b/c/j/a/k51;->b:Ljava/security/MessageDigest;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method public static h(Lc/g/b/c/j/a/jj0;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lc/g/b/c/j/a/b62;->b()[B

    move-result-object p0

    sget-object v0, Lc/g/b/c/j/a/j0;->Y1:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    sget-object v0, Lc/g/b/c/j/a/fe2;->a:Lc/g/b/c/j/a/ex1;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p1, v1, [B

    :goto_0
    sget-object v0, Lc/g/b/c/j/a/fe2;->a:Lc/g/b/c/j/a/ex1;

    invoke-interface {v0, p0, p1}, Lc/g/b/c/j/a/ex1;->a([B[B)[B

    move-result-object p0

    invoke-static {}, Lc/g/b/c/j/a/oj0;->K()Lc/g/b/c/j/a/oj0$a;

    move-result-object p1

    invoke-static {p0}, Lc/g/b/c/j/a/l62;->d0([B)Lc/g/b/c/j/a/l62;

    move-result-object p0

    invoke-virtual {p1, p0}, Lc/g/b/c/j/a/oj0$a;->s(Lc/g/b/c/j/a/l62;)Lc/g/b/c/j/a/oj0$a;

    move-result-object p0

    sget-object p1, Lc/g/b/c/j/a/vq0;->zzln:Lc/g/b/c/j/a/vq0;

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/oj0$a;->r(Lc/g/b/c/j/a/vq0;)Lc/g/b/c/j/a/oj0$a;

    move-result-object p0

    invoke-virtual {p0}, Lc/g/b/c/j/a/w72$b;->U()Lc/g/b/c/j/a/k92;

    move-result-object p0

    :goto_1
    check-cast p0, Lc/g/b/c/j/a/w72;

    check-cast p0, Lc/g/b/c/j/a/oj0;

    invoke-virtual {p0}, Lc/g/b/c/j/a/b62;->b()[B

    move-result-object p0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0}, Ljava/security/GeneralSecurityException;-><init>()V

    throw p0

    :cond_2
    const/16 v0, 0xff

    invoke-static {p0, v0}, Lc/g/b/c/j/a/k51;->c([BI)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lc/g/b/c/j/a/oj0;->K()Lc/g/b/c/j/a/oj0$a;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v4, p1, v1}, Lc/g/b/c/j/a/k51;->d([BLjava/lang/String;Z)[B

    move-result-object v4

    invoke-static {v4}, Lc/g/b/c/j/a/l62;->d0([B)Lc/g/b/c/j/a/l62;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc/g/b/c/j/a/oj0$a;->s(Lc/g/b/c/j/a/l62;)Lc/g/b/c/j/a/oj0$a;

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lc/g/b/c/j/a/k51;->e([B)[B

    move-result-object p0

    invoke-static {p0}, Lc/g/b/c/j/a/l62;->d0([B)Lc/g/b/c/j/a/l62;

    move-result-object p0

    invoke-virtual {v3, p0}, Lc/g/b/c/j/a/oj0$a;->u(Lc/g/b/c/j/a/l62;)Lc/g/b/c/j/a/oj0$a;

    invoke-virtual {v3}, Lc/g/b/c/j/a/w72$b;->U()Lc/g/b/c/j/a/k92;

    move-result-object p0

    goto :goto_1

    :cond_5
    :goto_3
    sget-object p0, Lc/g/b/c/j/a/jj0$d;->zzju:Lc/g/b/c/j/a/jj0$d;

    invoke-static {p0}, Lc/g/b/c/j/a/k51;->a(Lc/g/b/c/j/a/jj0$d;)Lc/g/b/c/j/a/jj0;

    move-result-object p0

    invoke-virtual {p0}, Lc/g/b/c/j/a/b62;->b()[B

    move-result-object p0

    invoke-static {p0, p1, v2}, Lc/g/b/c/j/a/k51;->d([BLjava/lang/String;Z)[B

    move-result-object p0

    :goto_4
    invoke-static {p0, v2}, Lc/g/b/c/j/a/h31;->a([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method