.class public final Lc/g/b/c/j/a/yu1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/b/c/j/a/et1;

.field public final synthetic c:Lc/g/b/c/j/a/wu1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/wu1;Lc/g/b/c/j/a/et1;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/yu1;->c:Lc/g/b/c/j/a/wu1;

    iput-object p2, p0, Lc/g/b/c/j/a/yu1;->b:Lc/g/b/c/j/a/et1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/yu1;->c:Lc/g/b/c/j/a/wu1;

    iget-object v1, p0, Lc/g/b/c/j/a/yu1;->b:Lc/g/b/c/j/a/et1;

    invoke-static {v0, v1}, Lc/g/b/c/j/a/wu1;->T(Lc/g/b/c/j/a/wu1;Lc/g/b/c/j/a/et1;)V

    return-void
.end method
