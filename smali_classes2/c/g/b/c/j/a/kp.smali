.class public final Lc/g/b/c/j/a/kp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/bo2;


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public d:Ljavax/net/ssl/SSLSocketFactory;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lc/g/b/c/j/a/fo2;

.field public final i:Lc/g/b/c/j/a/mo2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/mo2<",
            "-",
            "Lc/g/b/c/j/a/kp;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lc/g/b/c/j/a/ao2;

.field public k:Ljava/net/HttpURLConnection;

.field public l:Ljava/io/InputStream;

.field public m:Z

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:I

.field public s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/b/c/j/a/kp;->b:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/kp;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc/g/b/c/j/a/mo2;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/g/b/c/j/a/mo2<",
            "-",
            "Lc/g/b/c/j/a/kp;",
            ">;III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/g/b/c/j/a/jp;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/jp;-><init>(Lc/g/b/c/j/a/kp;)V

    iput-object v0, p0, Lc/g/b/c/j/a/kp;->d:Ljavax/net/ssl/SSLSocketFactory;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/kp;->s:Ljava/util/Set;

    invoke-static {p1}, Lc/g/b/c/j/a/po2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/g/b/c/j/a/kp;->g:Ljava/lang/String;

    iput-object p2, p0, Lc/g/b/c/j/a/kp;->i:Lc/g/b/c/j/a/mo2;

    new-instance p1, Lc/g/b/c/j/a/fo2;

    invoke-direct {p1}, Lc/g/b/c/j/a/fo2;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/kp;->h:Lc/g/b/c/j/a/fo2;

    iput p3, p0, Lc/g/b/c/j/a/kp;->e:I

    iput p4, p0, Lc/g/b/c/j/a/kp;->f:I

    iput p5, p0, Lc/g/b/c/j/a/kp;->r:I

    return-void
.end method

.method public static synthetic e(Lc/g/b/c/j/a/kp;)I
    .locals 0

    iget p0, p0, Lc/g/b/c/j/a/kp;->r:I

    return p0
.end method

.method public static synthetic f(Lc/g/b/c/j/a/kp;Ljava/net/Socket;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/kp;->g(Ljava/net/Socket;)V

    return-void
.end method

.method public static h(Ljava/net/HttpURLConnection;)J
    .locals 9

    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "]"

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected Content-Length ["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/g/b/c/j/a/mm;->g(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v3, -0x1

    :goto_0
    const-string v1, "Content-Range"

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lc/g/b/c/j/a/kp;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    :try_start_1
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    if-gez v1, :cond_1

    move-wide v3, v5

    goto :goto_1

    :cond_1
    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v1, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Inconsistent headers ["

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/c/j/a/mm;->i(Ljava/lang/String;)V

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v3, v0

    goto :goto_1

    :catch_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected Content-Range ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/g/b/c/j/a/mm;->g(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-wide v3
.end method


# virtual methods
.method public final E()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/kp;->k:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final a([BII)I
    .locals 8

    :try_start_0
    iget-wide v0, p0, Lc/g/b/c/j/a/kp;->p:J

    iget-wide v2, p0, Lc/g/b/c/j/a/kp;->n:J

    const/4 v4, 0x0

    const/4 v5, -0x1

    cmp-long v6, v0, v2

    if-eqz v6, :cond_4

    sget-object v0, Lc/g/b/c/j/a/kp;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :cond_0
    :goto_0
    iget-wide v1, p0, Lc/g/b/c/j/a/kp;->p:J

    iget-wide v6, p0, Lc/g/b/c/j/a/kp;->n:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_3

    sub-long/2addr v6, v1

    array-length v1, v0

    int-to-long v1, v1

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lc/g/b/c/j/a/kp;->l:Ljava/io/InputStream;

    invoke-virtual {v1, v0, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_2

    if-eq v1, v5, :cond_1

    iget-wide v2, p0, Lc/g/b/c/j/a/kp;->p:J

    int-to-long v6, v1

    add-long/2addr v2, v6

    iput-wide v2, p0, Lc/g/b/c/j/a/kp;->p:J

    iget-object v2, p0, Lc/g/b/c/j/a/kp;->i:Lc/g/b/c/j/a/mo2;

    if-eqz v2, :cond_0

    invoke-interface {v2, p0, v1}, Lc/g/b/c/j/a/mo2;->m(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :cond_3
    sget-object v1, Lc/g/b/c/j/a/kp;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_4
    if-nez p3, :cond_5

    return v4

    :cond_5
    iget-wide v0, p0, Lc/g/b/c/j/a/kp;->o:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    iget-wide v6, p0, Lc/g/b/c/j/a/kp;->q:J

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-nez v4, :cond_6

    return v5

    :cond_6
    int-to-long v6, p3

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_7
    iget-object v0, p0, Lc/g/b/c/j/a/kp;->l:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v5, :cond_9

    iget-wide p1, p0, Lc/g/b/c/j/a/kp;->o:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_8

    return v5

    :cond_8
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_9
    iget-wide p2, p0, Lc/g/b/c/j/a/kp;->q:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lc/g/b/c/j/a/kp;->q:J

    iget-object p2, p0, Lc/g/b/c/j/a/kp;->i:Lc/g/b/c/j/a/mo2;

    if-eqz p2, :cond_a

    invoke-interface {p2, p0, p1}, Lc/g/b/c/j/a/mo2;->m(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lc/g/b/c/j/a/do2;

    iget-object p3, p0, Lc/g/b/c/j/a/kp;->j:Lc/g/b/c/j/a/ao2;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Lc/g/b/c/j/a/do2;-><init>(Ljava/io/IOException;Lc/g/b/c/j/a/ao2;I)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/kp;->k:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lc/g/b/c/j/a/ao2;)J
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "Unable to connect to "

    iput-object v2, v1, Lc/g/b/c/j/a/kp;->j:Lc/g/b/c/j/a/ao2;

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lc/g/b/c/j/a/kp;->q:J

    iput-wide v4, v1, Lc/g/b/c/j/a/kp;->p:J

    const/4 v6, 0x1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v7, v2, Lc/g/b/c/j/a/ao2;->a:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v7, v2, Lc/g/b/c/j/a/ao2;->b:[B

    iget-wide v8, v2, Lc/g/b/c/j/a/ao2;->d:J

    iget-wide v10, v2, Lc/g/b/c/j/a/ao2;->e:J

    invoke-virtual {v2, v6}, Lc/g/b/c/j/a/ao2;->a(I)Z

    move-result v12

    const/4 v14, 0x0

    :goto_0
    add-int/lit8 v15, v14, 0x1

    const/16 v6, 0x14

    if-gt v14, v6, :cond_17

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v14

    check-cast v14, Ljava/net/HttpURLConnection;

    instance-of v13, v14, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v13, :cond_0

    move-object v13, v14

    check-cast v13, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v6, v1, Lc/g/b/c/j/a/kp;->d:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v13, v6}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_0
    iget v6, v1, Lc/g/b/c/j/a/kp;->e:I

    invoke-virtual {v14, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v6, v1, Lc/g/b/c/j/a/kp;->f:I

    invoke-virtual {v14, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v6, v1, Lc/g/b/c/j/a/kp;->h:Lc/g/b/c/j/a/fo2;

    invoke-virtual {v6}, Lc/g/b/c/j/a/fo2;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v14, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v4, -0x1

    const-wide/16 v17, 0x0

    cmp-long v6, v8, v17

    if-nez v6, :cond_3

    cmp-long v6, v10, v4

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move-wide/from16 v16, v8

    goto :goto_4

    :cond_3
    :goto_2
    const/16 v6, 0x1b

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "bytes="

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    cmp-long v13, v10, v4

    if-eqz v13, :cond_4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    add-long v19, v8, v10

    const-wide/16 v21, 0x1

    sub-long v4, v19, v21

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v16, 0x14

    add-int/lit8 v13, v13, 0x14

    move-wide/from16 v16, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-wide/from16 v16, v8

    :goto_3
    const-string v4, "Range"

    invoke-virtual {v14, v4, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-string v4, "User-Agent"

    iget-object v5, v1, Lc/g/b/c/j/a/kp;->g:Ljava/lang/String;

    invoke-virtual {v14, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v12, :cond_5

    const-string v4, "Accept-Encoding"

    const-string v5, "identity"

    invoke-virtual {v14, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz v7, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v14, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-eqz v7, :cond_7

    const-string v4, "POST"

    invoke-virtual {v14, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    array-length v4, v7

    if-eqz v4, :cond_7

    array-length v4, v7

    invoke-virtual {v14, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_6

    :cond_7
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->connect()V

    :goto_6
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0x12c

    if-eq v4, v5, :cond_13

    const/16 v5, 0x12d

    if-eq v4, v5, :cond_13

    const/16 v5, 0x12e

    if-eq v4, v5, :cond_13

    const/16 v5, 0x12f

    if-eq v4, v5, :cond_13

    if-nez v7, :cond_8

    const/16 v5, 0x133

    if-eq v4, v5, :cond_13

    const/16 v5, 0x134

    if-ne v4, v5, :cond_8

    goto/16 :goto_d

    :cond_8
    iput-object v14, v1, Lc/g/b/c/j/a/kp;->k:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v3, 0xc8

    if-lt v0, v3, :cond_10

    const/16 v4, 0x12b

    if-le v0, v4, :cond_9

    goto :goto_b

    :cond_9
    if-ne v0, v3, :cond_a

    iget-wide v3, v2, Lc/g/b/c/j/a/ao2;->d:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_b

    move-wide v4, v3

    goto :goto_7

    :cond_a
    const-wide/16 v5, 0x0

    :cond_b
    move-wide v4, v5

    :goto_7
    iput-wide v4, v1, Lc/g/b/c/j/a/kp;->n:J

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lc/g/b/c/j/a/ao2;->a(I)Z

    move-result v0

    iget-wide v3, v2, Lc/g/b/c/j/a/ao2;->e:J

    if-nez v0, :cond_e

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    iget-object v0, v1, Lc/g/b/c/j/a/kp;->k:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lc/g/b/c/j/a/kp;->h(Ljava/net/HttpURLConnection;)J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-eqz v0, :cond_d

    iget-wide v5, v1, Lc/g/b/c/j/a/kp;->n:J

    sub-long/2addr v3, v5

    move-wide v4, v3

    goto :goto_8

    :cond_d
    move-wide v4, v5

    :goto_8
    iput-wide v4, v1, Lc/g/b/c/j/a/kp;->o:J

    goto :goto_a

    :cond_e
    :goto_9
    iput-wide v3, v1, Lc/g/b/c/j/a/kp;->o:J

    :goto_a
    :try_start_2
    iget-object v0, v1, Lc/g/b/c/j/a/kp;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v1, Lc/g/b/c/j/a/kp;->l:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x1

    iput-boolean v3, v1, Lc/g/b/c/j/a/kp;->m:Z

    iget-object v0, v1, Lc/g/b/c/j/a/kp;->i:Lc/g/b/c/j/a/mo2;

    if-eqz v0, :cond_f

    invoke-interface {v0, v1, v2}, Lc/g/b/c/j/a/mo2;->h(Ljava/lang/Object;Lc/g/b/c/j/a/ao2;)V

    :cond_f
    iget-wide v2, v1, Lc/g/b/c/j/a/kp;->o:J

    return-wide v2

    :catch_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lc/g/b/c/j/a/kp;->i()V

    new-instance v3, Lc/g/b/c/j/a/do2;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, Lc/g/b/c/j/a/do2;-><init>(Ljava/io/IOException;Lc/g/b/c/j/a/ao2;I)V

    throw v3

    :cond_10
    :goto_b
    iget-object v3, v1, Lc/g/b/c/j/a/kp;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lc/g/b/c/j/a/kp;->i()V

    new-instance v4, Lc/g/b/c/j/a/go2;

    invoke-direct {v4, v0, v3, v2}, Lc/g/b/c/j/a/go2;-><init>(ILjava/util/Map;Lc/g/b/c/j/a/ao2;)V

    const/16 v2, 0x1a0

    if-ne v0, v2, :cond_11

    new-instance v0, Lc/g/b/c/j/a/xn2;

    const/4 v7, 0x0

    invoke-direct {v0, v7}, Lc/g/b/c/j/a/xn2;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_11
    throw v4

    :catch_1
    move-exception v0

    move-object v4, v0

    invoke-virtual/range {p0 .. p0}, Lc/g/b/c/j/a/kp;->i()V

    new-instance v0, Lc/g/b/c/j/a/do2;

    iget-object v5, v2, Lc/g/b/c/j/a/ao2;->a:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_12
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v5

    :goto_c
    const/4 v5, 0x1

    invoke-direct {v0, v3, v4, v2, v5}, Lc/g/b/c/j/a/do2;-><init>(Ljava/lang/String;Ljava/io/IOException;Lc/g/b/c/j/a/ao2;I)V

    throw v0

    :cond_13
    :goto_d
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    :try_start_3
    const-string v8, "Location"

    invoke-virtual {v14, v8}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v8, :cond_16

    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v0, v8}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v8, "https"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    const-string v8, "http"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    new-instance v4, Ljava/net/ProtocolException;

    const-string v5, "Unsupported protocol redirect: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_e
    invoke-direct {v4, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_15
    move-object v7, v4

    move-wide v4, v5

    move-object v0, v9

    move v14, v15

    move-wide/from16 v8, v16

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_16
    new-instance v0, Ljava/net/ProtocolException;

    const-string v4, "Null location redirect"

    invoke-direct {v0, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/net/NoRouteToHostException;

    const/16 v4, 0x1f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Too many redirects: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    new-instance v4, Lc/g/b/c/j/a/do2;

    iget-object v5, v2, Lc/g/b/c/j/a/ao2;->a:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_18
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v5

    :goto_f
    const/4 v5, 0x1

    invoke-direct {v4, v3, v0, v2, v5}, Lc/g/b/c/j/a/do2;-><init>(Ljava/lang/String;Ljava/io/IOException;Lc/g/b/c/j/a/ao2;I)V

    goto :goto_11

    :goto_10
    throw v4

    :goto_11
    goto :goto_10
.end method

.method public final close()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lc/g/b/c/j/a/kp;->l:Ljava/io/InputStream;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lc/g/b/c/j/a/kp;->k:Ljava/net/HttpURLConnection;

    iget-wide v3, p0, Lc/g/b/c/j/a/kp;->o:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lc/g/b/c/j/a/kp;->q:J

    sub-long/2addr v3, v7

    :goto_0
    sget v7, Lc/g/b/c/j/a/cp2;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x13

    if-eq v7, v8, :cond_1

    const/16 v8, 0x14

    if-ne v7, v8, :cond_5

    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x800

    cmp-long v7, v3, v5

    if-lez v7, :cond_5

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "unexpectedEndOfInput"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_5
    :goto_1
    :try_start_2
    iget-object v2, p0, Lc/g/b/c/j/a/kp;->l:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v2

    :try_start_3
    new-instance v3, Lc/g/b/c/j/a/do2;

    iget-object v4, p0, Lc/g/b/c/j/a/kp;->j:Lc/g/b/c/j/a/ao2;

    const/4 v5, 0x3

    invoke-direct {v3, v2, v4, v5}, Lc/g/b/c/j/a/do2;-><init>(Ljava/io/IOException;Lc/g/b/c/j/a/ao2;I)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :goto_2
    iput-object v0, p0, Lc/g/b/c/j/a/kp;->l:Ljava/io/InputStream;

    invoke-virtual {p0}, Lc/g/b/c/j/a/kp;->i()V

    iget-boolean v0, p0, Lc/g/b/c/j/a/kp;->m:Z

    if-eqz v0, :cond_7

    iput-boolean v1, p0, Lc/g/b/c/j/a/kp;->m:Z

    iget-object v0, p0, Lc/g/b/c/j/a/kp;->i:Lc/g/b/c/j/a/mo2;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, Lc/g/b/c/j/a/mo2;->b(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lc/g/b/c/j/a/kp;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    :catchall_0
    move-exception v2

    iput-object v0, p0, Lc/g/b/c/j/a/kp;->l:Ljava/io/InputStream;

    invoke-virtual {p0}, Lc/g/b/c/j/a/kp;->i()V

    iget-boolean v0, p0, Lc/g/b/c/j/a/kp;->m:Z

    if-eqz v0, :cond_8

    iput-boolean v1, p0, Lc/g/b/c/j/a/kp;->m:Z

    iget-object v0, p0, Lc/g/b/c/j/a/kp;->i:Lc/g/b/c/j/a/mo2;

    if-eqz v0, :cond_8

    invoke-interface {v0, p0}, Lc/g/b/c/j/a/mo2;->b(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lc/g/b/c/j/a/kp;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    throw v2
.end method

.method public final d(I)V
    .locals 2

    iput p1, p0, Lc/g/b/c/j/a/kp;->r:I

    iget-object p1, p0, Lc/g/b/c/j/a/kp;->s:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget v1, p0, Lc/g/b/c/j/a/kp;->r:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to update receive buffer size."

    invoke-static {v1, v0}, Lc/g/b/c/j/a/mm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Ljava/net/Socket;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/kp;->s:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/kp;->k:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unexpected error while disconnecting"

    invoke-static {v1, v0}, Lc/g/b/c/j/a/mm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/b/c/j/a/kp;->k:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method
