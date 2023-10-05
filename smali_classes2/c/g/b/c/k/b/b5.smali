.class public final Lc/g/b/c/k/b/b5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/b/c/k/b/f6;

.field public final synthetic c:Lc/g/b/c/k/b/c5;


# direct methods
.method public constructor <init>(Lc/g/b/c/k/b/c5;Lc/g/b/c/k/b/f6;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/k/b/b5;->c:Lc/g/b/c/k/b/c5;

    iput-object p2, p0, Lc/g/b/c/k/b/b5;->b:Lc/g/b/c/k/b/f6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/k/b/b5;->c:Lc/g/b/c/k/b/c5;

    iget-object v1, p0, Lc/g/b/c/k/b/b5;->b:Lc/g/b/c/k/b/f6;

    invoke-static {v0, v1}, Lc/g/b/c/k/b/c5;->t(Lc/g/b/c/k/b/c5;Lc/g/b/c/k/b/f6;)V

    iget-object v0, p0, Lc/g/b/c/k/b/b5;->c:Lc/g/b/c/k/b/c5;

    iget-object v1, p0, Lc/g/b/c/k/b/b5;->b:Lc/g/b/c/k/b/f6;

    iget-object v1, v1, Lc/g/b/c/k/b/f6;->g:Lc/g/b/c/j/i/ae;

    invoke-virtual {v0, v1}, Lc/g/b/c/k/b/c5;->y(Lc/g/b/c/j/i/ae;)V

    return-void
.end method
