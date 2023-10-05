.class public final synthetic Lc/g/b/c/j/a/yq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/b/c/j/a/to;

.field public final c:Z

.field public final d:J


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/to;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/yq;->b:Lc/g/b/c/j/a/to;

    iput-boolean p2, p0, Lc/g/b/c/j/a/yq;->c:Z

    iput-wide p3, p0, Lc/g/b/c/j/a/yq;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/g/b/c/j/a/yq;->b:Lc/g/b/c/j/a/to;

    iget-boolean v1, p0, Lc/g/b/c/j/a/yq;->c:Z

    iget-wide v2, p0, Lc/g/b/c/j/a/yq;->d:J

    invoke-interface {v0, v1, v2, v3}, Lc/g/b/c/j/a/to;->C(ZJ)V

    return-void
.end method
