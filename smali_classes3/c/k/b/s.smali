.class public Lc/k/b/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/k/b/j;


# instance fields
.field public final a:Lc/k/a/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lc/k/b/g0;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/k/b/s;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Lc/k/a/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/k/b/s;->a:Lc/k/a/q;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-static {p1}, Lc/k/b/g0;->a(Ljava/io/File;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lc/k/b/s;-><init>(Ljava/io/File;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    invoke-static {}, Lc/k/b/s;->b()Lc/k/a/q;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/k/b/s;-><init>(Lc/k/a/q;)V

    :try_start_0
    iget-object v0, p0, Lc/k/b/s;->a:Lc/k/a/q;

    new-instance v1, Lc/k/a/c;

    invoke-direct {v1, p1, p2, p3}, Lc/k/a/c;-><init>(Ljava/io/File;J)V

    invoke-virtual {v0, v1}, Lc/k/a/q;->C(Lc/k/a/c;)Lc/k/a/q;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b()Lc/k/a/q;
    .locals 4

    new-instance v0, Lc/k/a/q;

    invoke-direct {v0}, Lc/k/a/q;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v2, v3, v1}, Lc/k/a/q;->D(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v2, v3, v1}, Lc/k/a/q;->E(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v2, v3, v1}, Lc/k/a/q;->F(JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;I)Lc/k/b/j$a;
    .locals 4

    if-eqz p2, :cond_3

    invoke-static {p2}, Lc/k/b/q;->isOfflineOnly(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lc/k/a/d;->b:Lc/k/a/d;

    goto :goto_0

    :cond_0
    new-instance v0, Lc/k/a/d$b;

    invoke-direct {v0}, Lc/k/a/d$b;-><init>()V

    invoke-static {p2}, Lc/k/b/q;->shouldReadFromDiskCache(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lc/k/a/d$b;->c()Lc/k/a/d$b;

    :cond_1
    invoke-static {p2}, Lc/k/b/q;->shouldWriteToDiskCache(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lc/k/a/d$b;->d()Lc/k/a/d$b;

    :cond_2
    invoke-virtual {v0}, Lc/k/a/d$b;->a()Lc/k/a/d;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lc/k/a/s$b;

    invoke-direct {v1}, Lc/k/a/s$b;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lc/k/a/s$b;->n(Ljava/lang/String;)Lc/k/a/s$b;

    move-result-object p1

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lc/k/a/s$b;->i(Lc/k/a/d;)Lc/k/a/s$b;

    :cond_4
    iget-object v0, p0, Lc/k/b/s;->a:Lc/k/a/q;

    invoke-virtual {p1}, Lc/k/a/s$b;->h()Lc/k/a/s;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/k/a/q;->A(Lc/k/a/s;)Lc/k/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lc/k/a/e;->a()Lc/k/a/u;

    move-result-object p1

    invoke-virtual {p1}, Lc/k/a/u;->o()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_6

    invoke-virtual {p1}, Lc/k/a/u;->m()Lc/k/a/u;

    move-result-object p2

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Lc/k/a/u;->k()Lc/k/a/v;

    move-result-object p1

    new-instance v0, Lc/k/b/j$a;

    invoke-virtual {p1}, Lc/k/a/v;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p1}, Lc/k/a/v;->h()J

    move-result-wide v2

    invoke-direct {v0, v1, p2, v2, v3}, Lc/k/b/j$a;-><init>(Ljava/io/InputStream;ZJ)V

    return-object v0

    :cond_6
    invoke-virtual {p1}, Lc/k/a/u;->k()Lc/k/a/v;

    move-result-object v1

    invoke-virtual {v1}, Lc/k/a/v;->close()V

    new-instance v1, Lc/k/b/j$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/k/a/u;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2, v0}, Lc/k/b/j$b;-><init>(Ljava/lang/String;II)V

    throw v1
.end method
