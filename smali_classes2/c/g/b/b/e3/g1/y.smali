.class public final Lc/g/b/b/e3/g1/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/b/b/e3/g1/y$e;,
        Lc/g/b/b/e3/g1/y$c;,
        Lc/g/b/b/e3/g1/y$f;,
        Lc/g/b/b/e3/g1/y$g;,
        Lc/g/b/b/e3/g1/y$b;,
        Lc/g/b/b/e3/g1/y$d;
    }
.end annotation


# static fields
.field public static final b:Ljava/nio/charset/Charset;


# instance fields
.field public final c:Lc/g/b/b/e3/g1/y$d;

.field public final d:Lc/g/b/b/i3/g0;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lc/g/b/b/e3/g1/y$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lc/g/b/b/e3/g1/y$g;

.field public g:Ljava/net/Socket;

.field public volatile h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc/g/c/a/d;->c:Ljava/nio/charset/Charset;

    sput-object v0, Lc/g/b/b/e3/g1/y;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lc/g/b/b/e3/g1/y$d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/b/e3/g1/y;->c:Lc/g/b/b/e3/g1/y$d;

    new-instance p1, Lc/g/b/b/i3/g0;

    const-string v0, "ExoPlayer:RtspMessageChannel:ReceiverLoader"

    invoke-direct {p1, v0}, Lc/g/b/b/i3/g0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc/g/b/b/e3/g1/y;->d:Lc/g/b/b/i3/g0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lc/g/b/b/e3/g1/y;->e:Ljava/util/Map;

    return-void
.end method

.method public static synthetic d(Lc/g/b/b/e3/g1/y;)Z
    .locals 0

    iget-boolean p0, p0, Lc/g/b/b/e3/g1/y;->h:Z

    return p0
.end method

.method public static synthetic h(Lc/g/b/b/e3/g1/y;)Lc/g/b/b/e3/g1/y$d;
    .locals 0

    iget-object p0, p0, Lc/g/b/b/e3/g1/y;->c:Lc/g/b/b/e3/g1/y$d;

    return-object p0
.end method

.method public static synthetic m(Lc/g/b/b/e3/g1/y;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lc/g/b/b/e3/g1/y;->e:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-boolean v0, p0, Lc/g/b/b/e3/g1/y;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lc/g/b/b/e3/g1/y;->f:Lc/g/b/b/e3/g1/y$g;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lc/g/b/b/e3/g1/y$g;->close()V

    :cond_1
    iget-object v1, p0, Lc/g/b/b/e3/g1/y;->d:Lc/g/b/b/i3/g0;

    invoke-virtual {v1}, Lc/g/b/b/i3/g0;->l()V

    iget-object v1, p0, Lc/g/b/b/e3/g1/y;->g:Ljava/net/Socket;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput-boolean v0, p0, Lc/g/b/b/e3/g1/y;->h:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lc/g/b/b/e3/g1/y;->h:Z

    throw v1
.end method

.method public r(Ljava/net/Socket;)V
    .locals 3

    iput-object p1, p0, Lc/g/b/b/e3/g1/y;->g:Ljava/net/Socket;

    new-instance v0, Lc/g/b/b/e3/g1/y$g;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lc/g/b/b/e3/g1/y$g;-><init>(Lc/g/b/b/e3/g1/y;Ljava/io/OutputStream;)V

    iput-object v0, p0, Lc/g/b/b/e3/g1/y;->f:Lc/g/b/b/e3/g1/y$g;

    iget-object v0, p0, Lc/g/b/b/e3/g1/y;->d:Lc/g/b/b/i3/g0;

    new-instance v1, Lc/g/b/b/e3/g1/y$f;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lc/g/b/b/e3/g1/y$f;-><init>(Lc/g/b/b/e3/g1/y;Ljava/io/InputStream;)V

    new-instance p1, Lc/g/b/b/e3/g1/y$c;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lc/g/b/b/e3/g1/y$c;-><init>(Lc/g/b/b/e3/g1/y;Lc/g/b/b/e3/g1/y$a;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lc/g/b/b/i3/g0;->n(Lc/g/b/b/i3/g0$e;Lc/g/b/b/i3/g0$b;I)J

    return-void
.end method

.method public s(ILc/g/b/b/e3/g1/y$b;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/b/e3/g1/y;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/b/e3/g1/y;->f:Lc/g/b/b/e3/g1/y$g;

    invoke-static {v0}, Lc/g/b/b/j3/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/b/b/e3/g1/y;->f:Lc/g/b/b/e3/g1/y$g;

    invoke-virtual {v0, p1}, Lc/g/b/b/e3/g1/y$g;->m(Ljava/util/List;)V

    return-void
.end method
