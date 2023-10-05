.class public final synthetic Lc/g/b/c/j/a/hp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/b/c/j/a/wo;

.field public final c:Z

.field public final d:J


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/wo;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/hp;->b:Lc/g/b/c/j/a/wo;

    iput-boolean p2, p0, Lc/g/b/c/j/a/hp;->c:Z

    iput-wide p3, p0, Lc/g/b/c/j/a/hp;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/g/b/c/j/a/hp;->b:Lc/g/b/c/j/a/wo;

    iget-boolean v1, p0, Lc/g/b/c/j/a/hp;->c:Z

    iget-wide v2, p0, Lc/g/b/c/j/a/hp;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lc/g/b/c/j/a/wo;->M(ZJ)V

    return-void
.end method
