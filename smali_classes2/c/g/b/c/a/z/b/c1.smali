.class public final Lc/g/b/c/a/z/b/c1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/b/c/a/z/b/a;


# direct methods
.method public constructor <init>(Lc/g/b/c/a/z/b/a;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/a/z/b/c1;->b:Lc/g/b/c/a/z/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/a/z/b/c1;->b:Lc/g/b/c/a/z/b/a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lc/g/b/c/a/z/b/a;->a(Lc/g/b/c/a/z/b/a;Ljava/lang/Thread;)Ljava/lang/Thread;

    iget-object v0, p0, Lc/g/b/c/a/z/b/c1;->b:Lc/g/b/c/a/z/b/a;

    invoke-virtual {v0}, Lc/g/b/c/a/z/b/a;->b()V

    return-void
.end method
