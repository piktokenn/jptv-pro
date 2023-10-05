.class public Lc/g/b/c/j/a/oz2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lc/g/b/c/j/a/oz2;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "InternalMobileAds.class"
    .end annotation
.end field


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Lc/g/b/c/a/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/oz2;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/oz2;->d:Z

    iput-boolean v0, p0, Lc/g/b/c/j/a/oz2;->e:Z

    new-instance v0, Lc/g/b/c/a/q$a;

    invoke-direct {v0}, Lc/g/b/c/a/q$a;-><init>()V

    invoke-virtual {v0}, Lc/g/b/c/a/q$a;->a()Lc/g/b/c/a/q;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/oz2;->f:Lc/g/b/c/a/q;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/oz2;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static b()Lc/g/b/c/j/a/oz2;
    .locals 2

    const-class v0, Lc/g/b/c/j/a/oz2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/g/b/c/j/a/oz2;->a:Lc/g/b/c/j/a/oz2;

    if-nez v1, :cond_0

    new-instance v1, Lc/g/b/c/j/a/oz2;

    invoke-direct {v1}, Lc/g/b/c/j/a/oz2;-><init>()V

    sput-object v1, Lc/g/b/c/j/a/oz2;->a:Lc/g/b/c/j/a/oz2;

    :cond_0
    sget-object v1, Lc/g/b/c/j/a/oz2;->a:Lc/g/b/c/j/a/oz2;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Lc/g/b/c/a/q;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/oz2;->f:Lc/g/b/c/a/q;

    return-object v0
.end method
