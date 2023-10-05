.class public Lc/g/b/c/j/a/kc2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/s40;
.implements Ljava/io/Closeable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/s40;",
        "Ljava/io/Closeable;",
        "Ljava/util/Iterator<",
        "Lc/g/b/c/j/a/t50;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lc/g/b/c/j/a/t50;

.field public static c:Lc/g/b/c/j/a/sc2;


# instance fields
.field public d:Lc/g/b/c/j/a/o00;

.field public e:Lc/g/b/c/j/a/mc2;

.field public f:Lc/g/b/c/j/a/t50;

.field public g:J

.field public h:J

.field public i:J

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/b/c/j/a/t50;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/b/c/j/a/nc2;

    const-string v1, "eof "

    invoke-direct {v0, v1}, Lc/g/b/c/j/a/nc2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/g/b/c/j/a/kc2;->b:Lc/g/b/c/j/a/t50;

    const-class v0, Lc/g/b/c/j/a/kc2;

    invoke-static {v0}, Lc/g/b/c/j/a/sc2;->b(Ljava/lang/Class;)Lc/g/b/c/j/a/sc2;

    move-result-object v0

    sput-object v0, Lc/g/b/c/j/a/kc2;->c:Lc/g/b/c/j/a/sc2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/b/c/j/a/kc2;->f:Lc/g/b/c/j/a/t50;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/g/b/c/j/a/kc2;->g:J

    iput-wide v0, p0, Lc/g/b/c/j/a/kc2;->h:J

    iput-wide v0, p0, Lc/g/b/c/j/a/kc2;->i:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/kc2;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/kc2;->e:Lc/g/b/c/j/a/mc2;

    invoke-interface {v0}, Lc/g/b/c/j/a/mc2;->close()V

    return-void
.end method

.method public hasNext()Z
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/kc2;->f:Lc/g/b/c/j/a/t50;

    sget-object v1, Lc/g/b/c/j/a/kc2;->b:Lc/g/b/c/j/a/t50;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lc/g/b/c/j/a/kc2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/t50;

    iput-object v0, p0, Lc/g/b/c/j/a/kc2;->f:Lc/g/b/c/j/a/t50;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    sget-object v0, Lc/g/b/c/j/a/kc2;->b:Lc/g/b/c/j/a/t50;

    iput-object v0, p0, Lc/g/b/c/j/a/kc2;->f:Lc/g/b/c/j/a/t50;

    return v2
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/a/kc2;->t()Lc/g/b/c/j/a/t50;

    move-result-object v0

    return-object v0
.end method

.method public r(Lc/g/b/c/j/a/mc2;JLc/g/b/c/j/a/o00;)V
    .locals 2

    iput-object p1, p0, Lc/g/b/c/j/a/kc2;->e:Lc/g/b/c/j/a/mc2;

    invoke-interface {p1}, Lc/g/b/c/j/a/mc2;->O()J

    move-result-wide v0

    iput-wide v0, p0, Lc/g/b/c/j/a/kc2;->h:J

    iput-wide v0, p0, Lc/g/b/c/j/a/kc2;->g:J

    invoke-interface {p1}, Lc/g/b/c/j/a/mc2;->O()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-interface {p1, v0, v1}, Lc/g/b/c/j/a/mc2;->i(J)V

    invoke-interface {p1}, Lc/g/b/c/j/a/mc2;->O()J

    move-result-wide p1

    iput-wide p1, p0, Lc/g/b/c/j/a/kc2;->i:J

    iput-object p4, p0, Lc/g/b/c/j/a/kc2;->d:Lc/g/b/c/j/a/o00;

    return-void
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final s()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/g/b/c/j/a/t50;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/kc2;->e:Lc/g/b/c/j/a/mc2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/kc2;->f:Lc/g/b/c/j/a/t50;

    sget-object v1, Lc/g/b/c/j/a/kc2;->b:Lc/g/b/c/j/a/t50;

    if-eq v0, v1, :cond_0

    new-instance v0, Lc/g/b/c/j/a/qc2;

    iget-object v1, p0, Lc/g/b/c/j/a/kc2;->j:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lc/g/b/c/j/a/qc2;-><init>(Ljava/util/List;Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/kc2;->j:Ljava/util/List;

    return-object v0
.end method

.method public final t()Lc/g/b/c/j/a/t50;
    .locals 6

    iget-object v0, p0, Lc/g/b/c/j/a/kc2;->f:Lc/g/b/c/j/a/t50;

    if-eqz v0, :cond_0

    sget-object v1, Lc/g/b/c/j/a/kc2;->b:Lc/g/b/c/j/a/t50;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lc/g/b/c/j/a/kc2;->f:Lc/g/b/c/j/a/t50;

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/kc2;->e:Lc/g/b/c/j/a/mc2;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lc/g/b/c/j/a/kc2;->g:J

    iget-wide v3, p0, Lc/g/b/c/j/a/kc2;->i:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lc/g/b/c/j/a/kc2;->e:Lc/g/b/c/j/a/mc2;

    iget-wide v2, p0, Lc/g/b/c/j/a/kc2;->g:J

    invoke-interface {v1, v2, v3}, Lc/g/b/c/j/a/mc2;->i(J)V

    iget-object v1, p0, Lc/g/b/c/j/a/kc2;->d:Lc/g/b/c/j/a/o00;

    iget-object v2, p0, Lc/g/b/c/j/a/kc2;->e:Lc/g/b/c/j/a/mc2;

    invoke-interface {v1, v2, p0}, Lc/g/b/c/j/a/o00;->a(Lc/g/b/c/j/a/mc2;Lc/g/b/c/j/a/s40;)Lc/g/b/c/j/a/t50;

    move-result-object v1

    iget-object v2, p0, Lc/g/b/c/j/a/kc2;->e:Lc/g/b/c/j/a/mc2;

    invoke-interface {v2}, Lc/g/b/c/j/a/mc2;->O()J

    move-result-wide v2

    iput-wide v2, p0, Lc/g/b/c/j/a/kc2;->g:J

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :catch_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lc/g/b/c/j/a/kc2;->b:Lc/g/b/c/j/a/t50;

    iput-object v0, p0, Lc/g/b/c/j/a/kc2;->f:Lc/g/b/c/j/a/t50;

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc/g/b/c/j/a/kc2;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Lc/g/b/c/j/a/kc2;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/b/c/j/a/t50;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
