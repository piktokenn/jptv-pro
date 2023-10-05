.class public final Lc/g/b/c/j/a/sm2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:Lc/g/b/c/j/a/un2;

.field public e:Lc/g/b/c/j/a/sm2;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc/g/b/c/j/a/sm2;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lc/g/b/c/j/a/sm2;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lc/g/b/c/j/a/sm2;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/b/c/j/a/sm2;->d:Lc/g/b/c/j/a/un2;

    iget-object v0, p0, Lc/g/b/c/j/a/sm2;->e:Lc/g/b/c/j/a/sm2;

    return-object v0
.end method
