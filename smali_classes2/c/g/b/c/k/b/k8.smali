.class public final Lc/g/b/c/k/b/k8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/b/c/k/b/la;

.field public final synthetic c:Z

.field public final synthetic d:Lc/g/b/c/k/b/b;

.field public final synthetic e:Lc/g/b/c/k/b/b;

.field public final synthetic f:Lc/g/b/c/k/b/u8;


# direct methods
.method public constructor <init>(Lc/g/b/c/k/b/u8;ZLc/g/b/c/k/b/la;ZLc/g/b/c/k/b/b;Lc/g/b/c/k/b/b;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/k/b/k8;->f:Lc/g/b/c/k/b/u8;

    iput-object p3, p0, Lc/g/b/c/k/b/k8;->b:Lc/g/b/c/k/b/la;

    iput-boolean p4, p0, Lc/g/b/c/k/b/k8;->c:Z

    iput-object p5, p0, Lc/g/b/c/k/b/k8;->d:Lc/g/b/c/k/b/b;

    iput-object p6, p0, Lc/g/b/c/k/b/k8;->e:Lc/g/b/c/k/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/g/b/c/k/b/k8;->f:Lc/g/b/c/k/b/u8;

    invoke-static {v0}, Lc/g/b/c/k/b/u8;->A(Lc/g/b/c/k/b/u8;)Lc/g/b/c/k/b/p3;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/k/b/k8;->f:Lc/g/b/c/k/b/u8;

    iget-object v0, v0, Lc/g/b/c/k/b/w5;->a:Lc/g/b/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/b/c/k/b/c5;->c()Lc/g/b/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/k/b/y3;->n()Lc/g/b/c/k/b/w3;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    invoke-virtual {v0, v1}, Lc/g/b/c/k/b/w3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lc/g/b/c/k/b/k8;->b:Lc/g/b/c/k/b/la;

    invoke-static {v1}, Lc/g/b/c/f/q/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lc/g/b/c/k/b/k8;->f:Lc/g/b/c/k/b/u8;

    iget-boolean v2, p0, Lc/g/b/c/k/b/k8;->c:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lc/g/b/c/k/b/k8;->d:Lc/g/b/c/k/b/b;

    :goto_0
    iget-object v3, p0, Lc/g/b/c/k/b/k8;->b:Lc/g/b/c/k/b/la;

    invoke-virtual {v1, v0, v2, v3}, Lc/g/b/c/k/b/u8;->K(Lc/g/b/c/k/b/p3;Lc/g/b/c/f/q/w/a;Lc/g/b/c/k/b/la;)V

    iget-object v0, p0, Lc/g/b/c/k/b/k8;->f:Lc/g/b/c/k/b/u8;

    invoke-static {v0}, Lc/g/b/c/k/b/u8;->B(Lc/g/b/c/k/b/u8;)V

    return-void
.end method
