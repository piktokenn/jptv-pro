.class public final synthetic Lc/g/b/c/j/a/kv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/vm1;


# instance fields
.field public final a:Lc/g/b/c/j/a/hv0;

.field public final b:Z

.field public final c:Ljava/util/ArrayList;

.field public final d:Lc/g/b/c/j/a/cu2;

.field public final e:Lc/g/b/c/j/a/eu2$c;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/hv0;ZLjava/util/ArrayList;Lc/g/b/c/j/a/cu2;Lc/g/b/c/j/a/eu2$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/kv0;->a:Lc/g/b/c/j/a/hv0;

    iput-boolean p2, p0, Lc/g/b/c/j/a/kv0;->b:Z

    iput-object p3, p0, Lc/g/b/c/j/a/kv0;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lc/g/b/c/j/a/kv0;->d:Lc/g/b/c/j/a/cu2;

    iput-object p5, p0, Lc/g/b/c/j/a/kv0;->e:Lc/g/b/c/j/a/eu2$c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lc/g/b/c/j/a/kv0;->a:Lc/g/b/c/j/a/hv0;

    iget-boolean v1, p0, Lc/g/b/c/j/a/kv0;->b:Z

    iget-object v2, p0, Lc/g/b/c/j/a/kv0;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lc/g/b/c/j/a/kv0;->d:Lc/g/b/c/j/a/cu2;

    iget-object v4, p0, Lc/g/b/c/j/a/kv0;->e:Lc/g/b/c/j/a/eu2$c;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, v0, Lc/g/b/c/j/a/hv0;->b:Lc/g/b/c/j/a/iv0;

    invoke-static {v0, v1, v2, v3, v4}, Lc/g/b/c/j/a/iv0;->c(Lc/g/b/c/j/a/iv0;ZLjava/util/ArrayList;Lc/g/b/c/j/a/cu2;Lc/g/b/c/j/a/eu2$c;)[B

    move-result-object v0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {}, Lc/g/b/c/a/z/t;->j()Lc/g/b/c/f/t/e;

    move-result-object v3

    invoke-interface {v3}, Lc/g/b/c/f/t/e;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "serialized_proto_data"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "offline_signal_contents"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "total_requests"

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'%s\'"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "failed_requests"

    aput-object v1, v0, v5

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-object v3
.end method
