.class public Lc/g/b/c/j/a/i72;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/b/c/j/a/i72$a;
    }
.end annotation


# static fields
.field public static volatile a:Lc/g/b/c/j/a/i72;

.field public static volatile b:Lc/g/b/c/j/a/i72;

.field public static final c:Lc/g/b/c/j/a/i72;


# instance fields
.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/g/b/c/j/a/i72$a;",
            "Lc/g/b/c/j/a/w72$f<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/b/c/j/a/i72;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc/g/b/c/j/a/i72;-><init>(Z)V

    sput-object v0, Lc/g/b/c/j/a/i72;->c:Lc/g/b/c/j/a/i72;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/i72;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lc/g/b/c/j/a/i72;->d:Ljava/util/Map;

    return-void
.end method

.method public static b()Lc/g/b/c/j/a/i72;
    .locals 2

    sget-object v0, Lc/g/b/c/j/a/i72;->a:Lc/g/b/c/j/a/i72;

    if-nez v0, :cond_1

    const-class v1, Lc/g/b/c/j/a/i72;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lc/g/b/c/j/a/i72;->a:Lc/g/b/c/j/a/i72;

    if-nez v0, :cond_0

    sget-object v0, Lc/g/b/c/j/a/i72;->c:Lc/g/b/c/j/a/i72;

    sput-object v0, Lc/g/b/c/j/a/i72;->a:Lc/g/b/c/j/a/i72;

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

.method public static c()Lc/g/b/c/j/a/i72;
    .locals 2

    const-class v0, Lc/g/b/c/j/a/i72;

    sget-object v1, Lc/g/b/c/j/a/i72;->b:Lc/g/b/c/j/a/i72;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/g/b/c/j/a/i72;->b:Lc/g/b/c/j/a/i72;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    invoke-static {v0}, Lc/g/b/c/j/a/t72;->b(Ljava/lang/Class;)Lc/g/b/c/j/a/i72;

    move-result-object v1

    sput-object v1, Lc/g/b/c/j/a/i72;->b:Lc/g/b/c/j/a/i72;

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
.method public final a(Lc/g/b/c/j/a/k92;I)Lc/g/b/c/j/a/w72$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lc/g/b/c/j/a/k92;",
            ">(TContainingType;I)",
            "Lc/g/b/c/j/a/w72$f<",
            "TContainingType;*>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/i72;->d:Ljava/util/Map;

    new-instance v1, Lc/g/b/c/j/a/i72$a;

    invoke-direct {v1, p1, p2}, Lc/g/b/c/j/a/i72$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/w72$f;

    return-object p1
.end method
