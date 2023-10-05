.class public final Lc/g/b/c/j/a/jv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lc/g/b/c/j/a/t;Ljava/io/IOException;JLc/g/b/c/j/a/eo;[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/t<",
            "*>;",
            "Ljava/io/IOException;",
            "J",
            "Lc/g/b/c/j/a/eo;",
            "[B)V"
        }
    .end annotation

    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_0

    new-instance p1, Lc/g/b/c/j/a/na;

    invoke-direct {p1}, Lc/g/b/c/j/a/na;-><init>()V

    const-string p2, "socket"

    :goto_0
    invoke-static {p2, p0, p1}, Lc/g/b/c/j/a/jv;->b(Ljava/lang/String;Lc/g/b/c/j/a/t;Lc/g/b/c/j/a/hd;)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/net/MalformedURLException;

    if-eqz v0, :cond_2

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Bad URL "

    invoke-virtual {p0}, Lc/g/b/c/j/a/t;->n()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    if-eqz p4, :cond_9

    invoke-virtual {p4}, Lc/g/b/c/j/a/eo;->c()I

    move-result p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lc/g/b/c/j/a/t;->n()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Unexpected response code %d for %s"

    invoke-static {v1, v0}, Lc/g/b/c/j/a/pc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p5, :cond_8

    invoke-virtual {p4}, Lc/g/b/c/j/a/eo;->d()Ljava/util/List;

    move-result-object v6

    new-instance p4, Lc/g/b/c/j/a/az2;

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v4, v0, p2

    move-object v0, p4

    move v1, p1

    move-object v2, p5

    invoke-direct/range {v0 .. v6}, Lc/g/b/c/j/a/az2;-><init>(I[BZJLjava/util/List;)V

    const/16 p2, 0x191

    if-eq p1, p2, :cond_7

    const/16 p2, 0x193

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    const/16 p0, 0x190

    if-lt p1, p0, :cond_5

    const/16 p0, 0x1f3

    if-le p1, p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lc/g/b/c/j/a/hn2;

    invoke-direct {p0, p4}, Lc/g/b/c/j/a/hn2;-><init>(Lc/g/b/c/j/a/az2;)V

    throw p0

    :cond_5
    :goto_2
    const/16 p0, 0x1f4

    if-lt p1, p0, :cond_6

    const/16 p0, 0x257

    if-gt p1, p0, :cond_6

    new-instance p0, Lc/g/b/c/j/a/ob;

    invoke-direct {p0, p4}, Lc/g/b/c/j/a/ob;-><init>(Lc/g/b/c/j/a/az2;)V

    throw p0

    :cond_6
    new-instance p0, Lc/g/b/c/j/a/ob;

    invoke-direct {p0, p4}, Lc/g/b/c/j/a/ob;-><init>(Lc/g/b/c/j/a/az2;)V

    throw p0

    :cond_7
    :goto_3
    new-instance p1, Lc/g/b/c/j/a/ek2;

    invoke-direct {p1, p4}, Lc/g/b/c/j/a/ek2;-><init>(Lc/g/b/c/j/a/az2;)V

    const-string p2, "auth"

    goto/16 :goto_0

    :cond_8
    new-instance p1, Lc/g/b/c/j/a/jw2;

    invoke-direct {p1}, Lc/g/b/c/j/a/jw2;-><init>()V

    const-string p2, "network"

    goto/16 :goto_0

    :cond_9
    new-instance p0, Lc/g/b/c/j/a/cy2;

    invoke-direct {p0, p1}, Lc/g/b/c/j/a/cy2;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static b(Ljava/lang/String;Lc/g/b/c/j/a/t;Lc/g/b/c/j/a/hd;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/g/b/c/j/a/t<",
            "*>;",
            "Lc/g/b/c/j/a/hd;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lc/g/b/c/j/a/t;->L()Lc/g/b/c/j/a/r8;

    move-result-object v0

    invoke-virtual {p1}, Lc/g/b/c/j/a/t;->K()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    :try_start_0
    invoke-interface {v0, p2}, Lc/g/b/c/j/a/r8;->a(Lc/g/b/c/j/a/hd;)V
    :try_end_0
    .catch Lc/g/b/c/j/a/hd; {:try_start_0 .. :try_end_0} :catch_0

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p0, p2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v2

    const-string p0, "%s-retry [timeout=%s]"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lc/g/b/c/j/a/t;->B(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "%s-timeout-giveup [timeout=%s]"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lc/g/b/c/j/a/t;->B(Ljava/lang/String;)V

    throw p2
.end method

.method public static c(Ljava/io/InputStream;ILc/g/b/c/j/a/qg;)[B
    .locals 5

    const-string v0, "Error occurred when closing InputStream"

    new-instance v1, Lc/g/b/c/j/a/iu;

    invoke-direct {v1, p2, p1}, Lc/g/b/c/j/a/iu;-><init>(Lc/g/b/c/j/a/qg;I)V

    const/16 p1, 0x400

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p2, p1}, Lc/g/b/c/j/a/qg;->b(I)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {v1, p1, v2, v3}, Lc/g/b/c/j/a/iu;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lc/g/b/c/j/a/pc;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p2, p1}, Lc/g/b/c/j/a/qg;->a([B)V

    invoke-virtual {v1}, Lc/g/b/c/j/a/iu;->close()V

    return-object v3

    :catchall_0
    move-exception v3

    goto :goto_2

    :catchall_1
    move-exception v3

    const/4 p1, 0x0

    :goto_2
    if-eqz p0, :cond_1

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lc/g/b/c/j/a/pc;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_3
    invoke-virtual {p2, p1}, Lc/g/b/c/j/a/qg;->a([B)V

    invoke-virtual {v1}, Lc/g/b/c/j/a/iu;->close()V

    goto :goto_5

    :goto_4
    throw v3

    :goto_5
    goto :goto_4
.end method
