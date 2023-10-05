.class public final Lc/g/b/c/j/a/es2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/jp2;Landroid/os/Handler;)V
    .locals 0

    iput-object p2, p0, Lc/g/b/c/j/a/es2;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/es2;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
