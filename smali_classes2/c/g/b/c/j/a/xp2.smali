.class public final Lc/g/b/c/j/a/xp2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lc/g/b/c/j/a/tp2;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/tp2;IJ)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/xp2;->d:Lc/g/b/c/j/a/tp2;

    iput p2, p0, Lc/g/b/c/j/a/xp2;->b:I

    iput-wide p3, p0, Lc/g/b/c/j/a/xp2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/g/b/c/j/a/xp2;->d:Lc/g/b/c/j/a/tp2;

    invoke-static {v0}, Lc/g/b/c/j/a/tp2;->a(Lc/g/b/c/j/a/tp2;)Lc/g/b/c/j/a/up2;

    move-result-object v0

    iget v1, p0, Lc/g/b/c/j/a/xp2;->b:I

    iget-wide v2, p0, Lc/g/b/c/j/a/xp2;->c:J

    invoke-interface {v0, v1, v2, v3}, Lc/g/b/c/j/a/up2;->k(IJ)V

    return-void
.end method
