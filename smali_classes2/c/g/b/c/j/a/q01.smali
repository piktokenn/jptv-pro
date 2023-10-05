.class public final Lc/g/b/c/j/a/q01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/pw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/pw0<",
        "Lc/g/b/c/j/a/fk1;",
        "Lc/g/b/c/j/a/jy0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/g/b/c/j/a/mw0<",
            "Lc/g/b/c/j/a/fk1;",
            "Lc/g/b/c/j/a/jy0;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final b:Lc/g/b/c/j/a/fn0;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/fn0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/q01;->a:Ljava/util/Map;

    iput-object p1, p0, Lc/g/b/c/j/a/q01;->b:Lc/g/b/c/j/a/fn0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lc/g/b/c/j/a/mw0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lc/g/b/c/j/a/mw0<",
            "Lc/g/b/c/j/a/fk1;",
            "Lc/g/b/c/j/a/jy0;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/q01;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/mw0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/g/b/c/j/a/q01;->b:Lc/g/b/c/j/a/fn0;

    invoke-virtual {v0, p1, p2}, Lc/g/b/c/j/a/fn0;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lc/g/b/c/j/a/fk1;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    new-instance v0, Lc/g/b/c/j/a/mw0;

    new-instance v1, Lc/g/b/c/j/a/jy0;

    invoke-direct {v1}, Lc/g/b/c/j/a/jy0;-><init>()V

    invoke-direct {v0, p2, v1, p1}, Lc/g/b/c/j/a/mw0;-><init>(Ljava/lang/Object;Lc/g/b/c/j/a/o60;Ljava/lang/String;)V

    iget-object p2, p0, Lc/g/b/c/j/a/q01;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
