.class public final synthetic Lc/g/b/c/j/a/tg1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/b/c/j/a/ug1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ug1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/tg1;->b:Lc/g/b/c/j/a/ug1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/tg1;->b:Lc/g/b/c/j/a/ug1;

    iget-object v0, v0, Lc/g/b/c/j/a/ug1;->c:Lc/g/b/c/j/a/sg1;

    invoke-static {v0}, Lc/g/b/c/j/a/sg1;->f(Lc/g/b/c/j/a/sg1;)Lc/g/b/c/j/a/f31;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/j/a/f31;->w()V

    return-void
.end method
