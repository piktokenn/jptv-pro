.class public final Lc/g/b/c/j/a/zm2;
.super Lc/g/b/c/j/a/fh2;
.source ""


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Z

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/zm2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJJJZZ)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/j/a/fh2;-><init>()V

    iput-wide p1, p0, Lc/g/b/c/j/a/zm2;->c:J

    iput-wide p3, p0, Lc/g/b/c/j/a/zm2;->d:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lc/g/b/c/j/a/zm2;->e:J

    iput-wide p1, p0, Lc/g/b/c/j/a/zm2;->f:J

    iput-boolean p9, p0, Lc/g/b/c/j/a/zm2;->g:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/g/b/c/j/a/zm2;->h:Z

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 11

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move v9, p3

    invoke-direct/range {v0 .. v10}, Lc/g/b/c/j/a/zm2;-><init>(JJJJZZ)V

    return-void
.end method


# virtual methods
.method public final d(ILc/g/b/c/j/a/gh2;ZJ)Lc/g/b/c/j/a/gh2;
    .locals 2

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-static {p1, p3, p4}, Lc/g/b/c/j/a/po2;->g(III)I

    iget-boolean p1, p0, Lc/g/b/c/j/a/zm2;->g:Z

    iget-wide p4, p0, Lc/g/b/c/j/a/zm2;->d:J

    const/4 v0, 0x0

    iput-object v0, p2, Lc/g/b/c/j/a/gh2;->a:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p2, Lc/g/b/c/j/a/gh2;->b:J

    iput-wide v0, p2, Lc/g/b/c/j/a/gh2;->c:J

    iput-boolean p1, p2, Lc/g/b/c/j/a/gh2;->d:Z

    iput-boolean p3, p2, Lc/g/b/c/j/a/gh2;->e:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lc/g/b/c/j/a/gh2;->h:J

    iput-wide p4, p2, Lc/g/b/c/j/a/gh2;->i:J

    iput p3, p2, Lc/g/b/c/j/a/gh2;->f:I

    iput p3, p2, Lc/g/b/c/j/a/gh2;->g:I

    iput-wide v0, p2, Lc/g/b/c/j/a/gh2;->j:J

    return-object p2
.end method

.method public final e(ILc/g/b/c/j/a/hh2;Z)Lc/g/b/c/j/a/hh2;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lc/g/b/c/j/a/po2;->g(III)I

    if-eqz p3, :cond_0

    sget-object p1, Lc/g/b/c/j/a/zm2;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v3, 0x0

    iget-wide v4, p0, Lc/g/b/c/j/a/zm2;->c:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p2

    move-object v1, v2

    invoke-virtual/range {v0 .. v8}, Lc/g/b/c/j/a/hh2;->a(Ljava/lang/Object;Ljava/lang/Object;IJJZ)Lc/g/b/c/j/a/hh2;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/zm2;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
