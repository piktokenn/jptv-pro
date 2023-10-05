.class public final Lc/g/b/c/f/o/n/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/f/q/c$e;


# instance fields
.field public final synthetic a:Lc/g/b/c/f/o/n/d0;


# direct methods
.method public constructor <init>(Lc/g/b/c/f/o/n/d0;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/f/o/n/c0;->a:Lc/g/b/c/f/o/n/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/f/o/n/c0;->a:Lc/g/b/c/f/o/n/d0;

    iget-object v0, v0, Lc/g/b/c/f/o/n/d0;->n:Lc/g/b/c/f/o/n/g;

    invoke-static {v0}, Lc/g/b/c/f/o/n/g;->C(Lc/g/b/c/f/o/n/g;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lc/g/b/c/f/o/n/b0;

    invoke-direct {v1, p0}, Lc/g/b/c/f/o/n/b0;-><init>(Lc/g/b/c/f/o/n/c0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
