.class public final synthetic Lc/g/b/c/j/a/nh0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/y6;


# instance fields
.field public final a:Lc/g/b/c/j/a/oh0;

.field public final b:Lc/g/b/c/j/a/j5;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/oh0;Lc/g/b/c/j/a/j5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/nh0;->a:Lc/g/b/c/j/a/oh0;

    iput-object p2, p0, Lc/g/b/c/j/a/nh0;->b:Lc/g/b/c/j/a/j5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    iget-object p1, p0, Lc/g/b/c/j/a/nh0;->a:Lc/g/b/c/j/a/oh0;

    iget-object v0, p0, Lc/g/b/c/j/a/nh0;->b:Lc/g/b/c/j/a/j5;

    :try_start_0
    const-string v1, "timestamp"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p1, Lc/g/b/c/j/a/oh0;->g:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Failed to call parse unconfirmedClickTimestamp."

    invoke-static {v1}, Lc/g/b/c/j/a/mm;->g(Ljava/lang/String;)V

    :goto_0
    const-string v1, "id"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p1, Lc/g/b/c/j/a/oh0;->f:Ljava/lang/String;

    const-string p1, "asset_id"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "Received unconfirmed click but UnconfirmedClickListener is null."

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Lc/g/b/c/j/a/j5;->j4(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
