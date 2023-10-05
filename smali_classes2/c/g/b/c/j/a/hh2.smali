.class public final Lc/g/b/c/j/a/hh2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;IJJZ)Lc/g/b/c/j/a/hh2;
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/hh2;->a:Ljava/lang/Object;

    iput-object p2, p0, Lc/g/b/c/j/a/hh2;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lc/g/b/c/j/a/hh2;->c:I

    iput-wide p4, p0, Lc/g/b/c/j/a/hh2;->d:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lc/g/b/c/j/a/hh2;->f:J

    iput-boolean p1, p0, Lc/g/b/c/j/a/hh2;->e:Z

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lc/g/b/c/j/a/hh2;->f:J

    invoke-static {v0, v1}, Lc/g/b/c/j/a/gg2;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
