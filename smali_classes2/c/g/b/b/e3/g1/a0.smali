.class public final Lc/g/b/b/e3/g1/a0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/b/b/e3/g1/a0$a;,
        Lc/g/b/b/e3/g1/a0$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "([A-Z_]+) (.*) RTSP/1\\.0"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/b/b/e3/g1/a0;->a:Ljava/util/regex/Pattern;

    const-string v0, "RTSP/1\\.0 (\\d+) (.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/b/b/e3/g1/a0;->b:Ljava/util/regex/Pattern;

    const-string v0, "Content-Length:\\s?(\\d+)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/b/b/e3/g1/a0;->c:Ljava/util/regex/Pattern;

    const-string v0, "([\\w$-_.+]+)(?:;\\s?timeout=(\\d+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/b/b/e3/g1/a0;->d:Ljava/util/regex/Pattern;

    const-string v0, "Digest realm=\"([\\w\\s@.]+)\",\\s?(?:domain=\"(.+)\",\\s?)?nonce=\"(\\w+)\"(?:,\\s?opaque=\"(\\w+)\")?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/b/b/e3/g1/a0;->e:Ljava/util/regex/Pattern;

    const-string v0, "Basic realm=\"([\\w\\s@.]+)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/b/b/e3/g1/a0;->f:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/16 v4, 0xa

    aput-byte v4, v2, v3

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lc/g/b/b/e3/g1/a0;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lc/g/b/b/e3/g1/a0;->h:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public static a(Ljava/util/List;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    sget-object v0, Lc/g/b/b/e3/g1/a0;->h:Ljava/lang/String;

    invoke-static {v0}, Lc/g/c/a/g;->f(Ljava/lang/String;)Lc/g/c/a/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/g/c/a/g;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lc/g/b/b/e3/g1/y;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 1

    sget-object v0, Lc/g/b/b/e3/g1/y;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lc/g/b/b/e3/g1/a0;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lc/g/b/b/e3/g1/a0;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public static d(Ljava/lang/String;)J
    .locals 2

    :try_start_0
    sget-object v0, Lc/g/b/b/e3/g1/a0;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lc/g/b/b/w1;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lc/g/b/b/w1;

    move-result-object p0

    throw p0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lc/g/b/b/w1;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lc/g/b/b/w1;

    move-result-object p0

    throw p0
.end method

.method public static f(Ljava/lang/String;)I
    .locals 13

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xb

    const/16 v2, 0xa

    const/16 v3, 0x9

    const/16 v4, 0x8

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "DESCRIBE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v12, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "ANNOUNCE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v12, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "SETUP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v12, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "PAUSE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v12, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "SET_PARAMETER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v12, 0x7

    goto :goto_0

    :sswitch_5
    const-string v0, "REDIRECT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v12, 0x6

    goto :goto_0

    :sswitch_6
    const-string v0, "PLAY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v12, 0x5

    goto :goto_0

    :sswitch_7
    const-string v0, "PLAY_NOTIFY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v12, 0x4

    goto :goto_0

    :sswitch_8
    const-string v0, "OPTIONS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v12, 0x3

    goto :goto_0

    :sswitch_9
    const-string v0, "GET_PARAMETER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v12, 0x2

    goto :goto_0

    :sswitch_a
    const-string v0, "TEARDOWN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v12, 0x1

    goto :goto_0

    :sswitch_b
    const-string v0, "RECORD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v12, 0x0

    :goto_0
    packed-switch v12, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    return v10

    :pswitch_1
    return v11

    :pswitch_2
    return v2

    :pswitch_3
    return v7

    :pswitch_4
    return v1

    :pswitch_5
    return v3

    :pswitch_6
    return v6

    :pswitch_7
    return v5

    :pswitch_8
    return v8

    :pswitch_9
    return v9

    :pswitch_a
    const/16 p0, 0xc

    return p0

    :pswitch_b
    return v4

    :sswitch_data_0
    .sparse-switch
        -0x70269faf -> :sswitch_b
        -0x3480a9fc -> :sswitch_a
        -0x29e53a40 -> :sswitch_9
        -0x1faded82 -> :sswitch_8
        -0x5073d4c -> :sswitch_7
        0x258334 -> :sswitch_6
        0x62e7dc -> :sswitch_5
        0x43f13cc -> :sswitch_4
        0x4862dd6 -> :sswitch_3
        0x4b2425d -> :sswitch_2
        0x7ed8469 -> :sswitch_1
        0x6b56a6cb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;)Lc/g/c/b/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc/g/c/b/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lc/g/c/b/t;->Q()Lc/g/c/b/t;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lc/g/c/b/t$a;

    invoke-direct {v0}, Lc/g/c/b/t$a;-><init>()V

    const-string v1, ",\\s?"

    invoke-static {p0, v1}, Lc/g/b/b/j3/x0;->U0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lc/g/b/b/e3/g1/a0;->f(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lc/g/c/b/t$a;->d(Ljava/lang/Object;)Lc/g/c/b/t$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lc/g/c/b/t$a;->e()Lc/g/c/b/t;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/List;)Lc/g/b/b/e3/g1/e0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lc/g/b/b/e3/g1/e0;"
        }
    .end annotation

    sget-object v0, Lc/g/b/b/e3/g1/a0;->b:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    invoke-static {v2}, Lc/g/b/b/j3/g;->a(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v3, ""

    invoke-interface {p0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lc/g/b/b/j3/g;->a(Z)V

    invoke-interface {p0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    new-instance v4, Lc/g/b/b/e3/g1/v$b;

    invoke-direct {v4}, Lc/g/b/b/e3/g1/v$b;-><init>()V

    invoke-virtual {v4, v1}, Lc/g/b/b/e3/g1/v$b;->c(Ljava/util/List;)Lc/g/b/b/e3/g1/v$b;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/b/b/e3/g1/v$b;->e()Lc/g/b/b/e3/g1/v;

    move-result-object v1

    sget-object v4, Lc/g/b/b/e3/g1/a0;->h:Ljava/lang/String;

    invoke-static {v4}, Lc/g/c/a/g;->f(Ljava/lang/String;)Lc/g/c/a/g;

    move-result-object v4

    add-int/2addr v3, v2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v4, p0}, Lc/g/c/a/g;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lc/g/b/b/e3/g1/e0;

    invoke-direct {v2, v0, v1, p0}, Lc/g/b/b/e3/g1/e0;-><init>(ILc/g/b/b/e3/g1/v;Ljava/lang/String;)V

    return-object v2
.end method

.method public static i(Ljava/lang/String;)Lc/g/b/b/e3/g1/a0$b;
    .locals 6

    sget-object v0, Lc/g/b/b/e3/g1/a0;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/g/b/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/32 v2, 0xea60

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v2, p0

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lc/g/b/b/w1;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lc/g/b/b/w1;

    move-result-object p0

    throw p0

    :cond_0
    :goto_0
    new-instance p0, Lc/g/b/b/e3/g1/a0$b;

    invoke-direct {p0, v1, v2, v3}, Lc/g/b/b/e3/g1/a0$b;-><init>(Ljava/lang/String;J)V

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lc/g/b/b/w1;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lc/g/b/b/w1;

    move-result-object p0

    throw p0
.end method

.method public static j(Landroid/net/Uri;)Lc/g/b/b/e3/g1/a0$a;
    .locals 3

    invoke-virtual {p0}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, v1}, Lc/g/b/b/j3/x0;->V0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lc/g/b/b/e3/g1/a0$a;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    const/4 v2, 0x1

    aget-object p0, p0, v2

    invoke-direct {v0, v1, p0}, Lc/g/b/b/e3/g1/a0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static k(Ljava/lang/String;)Lc/g/b/b/e3/g1/s;
    .locals 5

    sget-object v0, Lc/g/b/b/e3/g1/a0;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance p0, Lc/g/b/b/e3/g1/s;

    const/4 v1, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/g/b/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc/g/b/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/g/c/a/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, v3, v0}, Lc/g/b/b/e3/g1/s;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    sget-object v0, Lc/g/b/b/e3/g1/a0;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lc/g/b/b/e3/g1/s;

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    invoke-direct {p0, v2, v0, v1, v1}, Lc/g/b/b/e3/g1/s;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid WWW-Authenticate header "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lc/g/b/b/w1;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lc/g/b/b/w1;

    move-result-object p0

    throw p0
.end method

.method public static l(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    invoke-virtual {p0}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-static {v2}, Lc/g/b/b/j3/g;->a(Z)V

    invoke-static {v0, v1}, Lc/g/b/b/j3/x0;->U0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lc/g/b/b/e3/g1/d0;)Lc/g/c/b/t;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/b/e3/g1/d0;",
            ")",
            "Lc/g/c/b/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/g/c/b/t$a;

    invoke-direct {v0}, Lc/g/c/b/t$a;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lc/g/b/b/e3/g1/d0;->b:I

    invoke-static {v2}, Lc/g/b/b/e3/g1/a0;->o(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lc/g/b/b/e3/g1/d0;->a:Landroid/net/Uri;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "RTSP/1.0"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "%s %s %s"

    invoke-static {v2, v1}, Lc/g/b/b/j3/x0;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/c/b/t$a;->d(Ljava/lang/Object;)Lc/g/c/b/t$a;

    iget-object v1, p0, Lc/g/b/b/e3/g1/d0;->c:Lc/g/b/b/e3/g1/v;

    invoke-virtual {v1}, Lc/g/b/b/e3/g1/v;->b()Lc/g/c/b/u;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/c/b/w;->p()Lc/g/c/b/x;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/c/b/r;->v()Lc/g/c/b/w0;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lc/g/c/b/u;->u(Ljava/lang/Object;)Lc/g/c/b/t;

    move-result-object v7

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v8, v9, :cond_0

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v6, v9, v3

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v9, v4

    const-string v10, "%s: %s"

    invoke-static {v10, v9}, Lc/g/b/b/j3/x0;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lc/g/c/b/t$a;->d(Ljava/lang/Object;)Lc/g/c/b/t$a;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const-string v1, ""

    invoke-virtual {v0, v1}, Lc/g/c/b/t$a;->d(Ljava/lang/Object;)Lc/g/c/b/t$a;

    iget-object p0, p0, Lc/g/b/b/e3/g1/d0;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lc/g/c/b/t$a;->d(Ljava/lang/Object;)Lc/g/c/b/t$a;

    invoke-virtual {v0}, Lc/g/c/b/t$a;->e()Lc/g/c/b/t;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    sget-object v0, Lc/g/b/b/e3/g1/a0;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lc/g/b/b/e3/g1/a0;->g:Ljava/lang/String;

    :goto_0
    invoke-static {p0, v0}, Lc/g/b/b/j3/x0;->U0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "TEARDOWN"

    return-object p0

    :pswitch_1
    const-string p0, "SET_PARAMETER"

    return-object p0

    :pswitch_2
    const-string p0, "SETUP"

    return-object p0

    :pswitch_3
    const-string p0, "REDIRECT"

    return-object p0

    :pswitch_4
    const-string p0, "RECORD"

    return-object p0

    :pswitch_5
    const-string p0, "PLAY_NOTIFY"

    return-object p0

    :pswitch_6
    const-string p0, "PLAY"

    return-object p0

    :pswitch_7
    const-string p0, "PAUSE"

    return-object p0

    :pswitch_8
    const-string p0, "OPTIONS"

    return-object p0

    :pswitch_9
    const-string p0, "GET_PARAMETER"

    return-object p0

    :pswitch_a
    const-string p0, "DESCRIBE"

    return-object p0

    :pswitch_b
    const-string p0, "ANNOUNCE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
