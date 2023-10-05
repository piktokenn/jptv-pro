.class public final Lc/g/b/c/e/c0;
.super Lc/g/b/c/j/e/e;
.source ""


# instance fields
.field public final synthetic a:Lc/g/b/c/e/d;


# direct methods
.method public constructor <init>(Lc/g/b/c/e/d;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/e/c0;->a:Lc/g/b/c/e/d;

    invoke-direct {p0, p2}, Lc/g/b/c/j/e/e;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/e/c0;->a:Lc/g/b/c/e/d;

    invoke-static {v0, p1}, Lc/g/b/c/e/d;->h(Lc/g/b/c/e/d;Landroid/os/Message;)V

    return-void
.end method
