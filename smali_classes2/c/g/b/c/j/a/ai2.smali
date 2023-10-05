.class public final Lc/g/b/c/j/a/ai2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/g/b/c/j/a/ah2;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ah2;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/ai2;->a:Lc/g/b/c/j/a/ah2;

    iput-wide p2, p0, Lc/g/b/c/j/a/ai2;->b:J

    iput-wide p4, p0, Lc/g/b/c/j/a/ai2;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/c/j/a/ah2;JJLc/g/b/c/j/a/uh2;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lc/g/b/c/j/a/ai2;-><init>(Lc/g/b/c/j/a/ah2;JJ)V

    return-void
.end method

.method public static synthetic a(Lc/g/b/c/j/a/ai2;)Lc/g/b/c/j/a/ah2;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/ai2;->a:Lc/g/b/c/j/a/ah2;

    return-object p0
.end method

.method public static synthetic b(Lc/g/b/c/j/a/ai2;)J
    .locals 2

    iget-wide v0, p0, Lc/g/b/c/j/a/ai2;->c:J

    return-wide v0
.end method

.method public static synthetic c(Lc/g/b/c/j/a/ai2;)J
    .locals 2

    iget-wide v0, p0, Lc/g/b/c/j/a/ai2;->b:J

    return-wide v0
.end method
