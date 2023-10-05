.class public Lc/g/b/c/j/d/ea;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Lc/g/b/c/j/d/ea;

.field public static final b:Lc/g/b/c/j/d/ea;


# instance fields
.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/b/c/j/d/ea;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc/g/b/c/j/d/ea;-><init>(Z)V

    sput-object v0, Lc/g/b/c/j/d/ea;->b:Lc/g/b/c/j/d/ea;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/d/ea;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lc/g/b/c/j/d/ea;->c:Ljava/util/Map;

    return-void
.end method

.method public static a()Lc/g/b/c/j/d/ea;
    .locals 2

    sget-object v0, Lc/g/b/c/j/d/ea;->a:Lc/g/b/c/j/d/ea;

    if-nez v0, :cond_1

    const-class v1, Lc/g/b/c/j/d/ea;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lc/g/b/c/j/d/ea;->a:Lc/g/b/c/j/d/ea;

    if-nez v0, :cond_0

    sget-object v0, Lc/g/b/c/j/d/ea;->b:Lc/g/b/c/j/d/ea;

    sput-object v0, Lc/g/b/c/j/d/ea;->a:Lc/g/b/c/j/d/ea;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
