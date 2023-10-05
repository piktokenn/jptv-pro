.class public final synthetic Lc/g/b/c/j/a/oq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/b/c/j/a/lq0;

.field public final c:Ljava/lang/Object;

.field public final d:Lc/g/b/c/j/a/en;

.field public final e:Ljava/lang/String;

.field public final f:J


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/lq0;Ljava/lang/Object;Lc/g/b/c/j/a/en;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/oq0;->b:Lc/g/b/c/j/a/lq0;

    iput-object p2, p0, Lc/g/b/c/j/a/oq0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc/g/b/c/j/a/oq0;->d:Lc/g/b/c/j/a/en;

    iput-object p4, p0, Lc/g/b/c/j/a/oq0;->e:Ljava/lang/String;

    iput-wide p5, p0, Lc/g/b/c/j/a/oq0;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lc/g/b/c/j/a/oq0;->b:Lc/g/b/c/j/a/lq0;

    iget-object v1, p0, Lc/g/b/c/j/a/oq0;->c:Ljava/lang/Object;

    iget-object v2, p0, Lc/g/b/c/j/a/oq0;->d:Lc/g/b/c/j/a/en;

    iget-object v3, p0, Lc/g/b/c/j/a/oq0;->e:Ljava/lang/String;

    iget-wide v4, p0, Lc/g/b/c/j/a/oq0;->f:J

    invoke-virtual/range {v0 .. v5}, Lc/g/b/c/j/a/lq0;->g(Ljava/lang/Object;Lc/g/b/c/j/a/en;Ljava/lang/String;J)V

    return-void
.end method
