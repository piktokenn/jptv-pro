.class public final Lc/g/b/c/j/a/un;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lc/g/b/c/j/a/qn;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/qn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/un;->d:Lc/g/b/c/j/a/qn;

    iput-object p2, p0, Lc/g/b/c/j/a/un;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/g/b/c/j/a/un;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/un;->d:Lc/g/b/c/j/a/qn;

    invoke-static {v0}, Lc/g/b/c/j/a/qn;->v(Lc/g/b/c/j/a/qn;)Lc/g/b/c/j/a/ao;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/un;->d:Lc/g/b/c/j/a/qn;

    invoke-static {v0}, Lc/g/b/c/j/a/qn;->v(Lc/g/b/c/j/a/qn;)Lc/g/b/c/j/a/ao;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/un;->b:Ljava/lang/String;

    iget-object v2, p0, Lc/g/b/c/j/a/un;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lc/g/b/c/j/a/ao;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
