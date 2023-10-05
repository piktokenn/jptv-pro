.class public final Lc/g/b/c/j/a/jw1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/jw1;->a:Ljava/nio/ByteBuffer;

    iput-wide p2, p0, Lc/g/b/c/j/a/jw1;->b:J

    iput-wide p4, p0, Lc/g/b/c/j/a/jw1;->c:J

    iput-wide p6, p0, Lc/g/b/c/j/a/jw1;->d:J

    iput-object p8, p0, Lc/g/b/c/j/a/jw1;->e:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;Lc/g/b/c/j/a/a;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lc/g/b/c/j/a/jw1;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V

    return-void
.end method

.method public static synthetic a(Lc/g/b/c/j/a/jw1;)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/jw1;->a:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static synthetic b(Lc/g/b/c/j/a/jw1;)J
    .locals 2

    iget-wide v0, p0, Lc/g/b/c/j/a/jw1;->b:J

    return-wide v0
.end method

.method public static synthetic c(Lc/g/b/c/j/a/jw1;)J
    .locals 2

    iget-wide v0, p0, Lc/g/b/c/j/a/jw1;->c:J

    return-wide v0
.end method

.method public static synthetic d(Lc/g/b/c/j/a/jw1;)J
    .locals 2

    iget-wide v0, p0, Lc/g/b/c/j/a/jw1;->d:J

    return-wide v0
.end method

.method public static synthetic e(Lc/g/b/c/j/a/jw1;)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/jw1;->e:Ljava/nio/ByteBuffer;

    return-object p0
.end method
