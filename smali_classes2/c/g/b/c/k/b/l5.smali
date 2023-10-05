.class public final Lc/g/b/c/k/b/l5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/b/c/k/b/la;

.field public final synthetic c:Lc/g/b/c/k/b/v5;


# direct methods
.method public constructor <init>(Lc/g/b/c/k/b/v5;Lc/g/b/c/k/b/la;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/k/b/l5;->c:Lc/g/b/c/k/b/v5;

    iput-object p2, p0, Lc/g/b/c/k/b/l5;->b:Lc/g/b/c/k/b/la;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/k/b/l5;->c:Lc/g/b/c/k/b/v5;

    invoke-static {v0}, Lc/g/b/c/k/b/v5;->I3(Lc/g/b/c/k/b/v5;)Lc/g/b/c/k/b/x9;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/k/b/x9;->p()V

    iget-object v0, p0, Lc/g/b/c/k/b/l5;->c:Lc/g/b/c/k/b/v5;

    invoke-static {v0}, Lc/g/b/c/k/b/v5;->I3(Lc/g/b/c/k/b/v5;)Lc/g/b/c/k/b/x9;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/k/b/l5;->b:Lc/g/b/c/k/b/la;

    invoke-virtual {v0, v1}, Lc/g/b/c/k/b/x9;->r(Lc/g/b/c/k/b/la;)V

    return-void
.end method
