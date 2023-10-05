.class public final Lc/g/b/c/j/a/vh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:Lc/g/b/c/j/a/qh;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/th;Lc/g/b/c/j/a/qh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lc/g/b/c/a/z/t;->j()Lc/g/b/c/f/t/e;

    move-result-object p1

    invoke-interface {p1}, Lc/g/b/c/f/t/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lc/g/b/c/j/a/vh;->a:J

    iput-object p2, p0, Lc/g/b/c/j/a/vh;->b:Lc/g/b/c/j/a/qh;

    return-void
.end method
