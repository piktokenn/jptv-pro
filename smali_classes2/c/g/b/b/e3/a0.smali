.class public final Lc/g/b/b/e3/a0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final b:J

.field public final c:Lc/g/b/b/i3/s;

.field public final d:Landroid/net/Uri;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:J

.field public final g:J

.field public final h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lc/g/b/b/e3/a0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(JLc/g/b/b/i3/s;J)V
    .locals 12

    move-object v3, p3

    iget-object v4, v3, Lc/g/b/b/i3/s;->a:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v6, p4

    invoke-direct/range {v0 .. v11}, Lc/g/b/b/e3/a0;-><init>(JLc/g/b/b/i3/s;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    return-void
.end method

.method public constructor <init>(JLc/g/b/b/i3/s;Landroid/net/Uri;Ljava/util/Map;JJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lc/g/b/b/i3/s;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc/g/b/b/e3/a0;->b:J

    iput-object p3, p0, Lc/g/b/b/e3/a0;->c:Lc/g/b/b/i3/s;

    iput-object p4, p0, Lc/g/b/b/e3/a0;->d:Landroid/net/Uri;

    iput-object p5, p0, Lc/g/b/b/e3/a0;->e:Ljava/util/Map;

    iput-wide p6, p0, Lc/g/b/b/e3/a0;->f:J

    iput-wide p8, p0, Lc/g/b/b/e3/a0;->g:J

    iput-wide p10, p0, Lc/g/b/b/e3/a0;->h:J

    return-void
.end method

.method public static a()J
    .locals 2

    sget-object v0, Lc/g/b/b/e3/a0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    return-wide v0
.end method
