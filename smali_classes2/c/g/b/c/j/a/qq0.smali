.class public final synthetic Lc/g/b/c/j/a/qq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/b/c/j/a/lq0;

.field public final c:Lc/g/b/c/j/a/fk1;

.field public final d:Lc/g/b/c/j/a/d8;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/lq0;Lc/g/b/c/j/a/fk1;Lc/g/b/c/j/a/d8;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/qq0;->b:Lc/g/b/c/j/a/lq0;

    iput-object p2, p0, Lc/g/b/c/j/a/qq0;->c:Lc/g/b/c/j/a/fk1;

    iput-object p3, p0, Lc/g/b/c/j/a/qq0;->d:Lc/g/b/c/j/a/d8;

    iput-object p4, p0, Lc/g/b/c/j/a/qq0;->e:Ljava/util/List;

    iput-object p5, p0, Lc/g/b/c/j/a/qq0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc/g/b/c/j/a/qq0;->b:Lc/g/b/c/j/a/lq0;

    iget-object v1, p0, Lc/g/b/c/j/a/qq0;->c:Lc/g/b/c/j/a/fk1;

    iget-object v2, p0, Lc/g/b/c/j/a/qq0;->d:Lc/g/b/c/j/a/d8;

    iget-object v3, p0, Lc/g/b/c/j/a/qq0;->e:Ljava/util/List;

    iget-object v4, p0, Lc/g/b/c/j/a/qq0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/g/b/c/j/a/lq0;->f(Lc/g/b/c/j/a/fk1;Lc/g/b/c/j/a/d8;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
