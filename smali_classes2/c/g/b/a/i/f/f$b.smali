.class public final Lc/g/b/a/i/f/f$b;
.super Lc/g/b/a/i/f/l$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/a/i/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;

.field public d:[B

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Long;

.field public g:Lc/g/b/a/i/f/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/g/b/a/i/f/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc/g/b/a/i/f/l;
    .locals 14

    iget-object v0, p0, Lc/g/b/a/i/f/f$b;->a:Ljava/lang/Long;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " eventTimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lc/g/b/a/i/f/f$b;->c:Ljava/lang/Long;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " eventUptimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Lc/g/b/a/i/f/f$b;->f:Ljava/lang/Long;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timezoneOffsetSeconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lc/g/b/a/i/f/f;

    iget-object v1, p0, Lc/g/b/a/i/f/f$b;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lc/g/b/a/i/f/f$b;->b:Ljava/lang/Integer;

    iget-object v1, p0, Lc/g/b/a/i/f/f$b;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Lc/g/b/a/i/f/f$b;->d:[B

    iget-object v9, p0, Lc/g/b/a/i/f/f$b;->e:Ljava/lang/String;

    iget-object v1, p0, Lc/g/b/a/i/f/f$b;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, p0, Lc/g/b/a/i/f/f$b;->g:Lc/g/b/a/i/f/o;

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lc/g/b/a/i/f/f;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLc/g/b/a/i/f/o;Lc/g/b/a/i/f/f$a;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/Integer;)Lc/g/b/a/i/f/l$a;
    .locals 0

    iput-object p1, p0, Lc/g/b/a/i/f/f$b;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public c(J)Lc/g/b/a/i/f/l$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lc/g/b/a/i/f/f$b;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public d(J)Lc/g/b/a/i/f/l$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lc/g/b/a/i/f/f$b;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public e(Lc/g/b/a/i/f/o;)Lc/g/b/a/i/f/l$a;
    .locals 0

    iput-object p1, p0, Lc/g/b/a/i/f/f$b;->g:Lc/g/b/a/i/f/o;

    return-object p0
.end method

.method public f([B)Lc/g/b/a/i/f/l$a;
    .locals 0

    iput-object p1, p0, Lc/g/b/a/i/f/f$b;->d:[B

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lc/g/b/a/i/f/l$a;
    .locals 0

    iput-object p1, p0, Lc/g/b/a/i/f/f$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public h(J)Lc/g/b/a/i/f/l$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lc/g/b/a/i/f/f$b;->f:Ljava/lang/Long;

    return-object p0
.end method