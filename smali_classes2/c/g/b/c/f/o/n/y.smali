.class public final Lc/g/b/c/f/o/n/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/f/o/n/c$a;


# instance fields
.field public final synthetic a:Lc/g/b/c/f/o/n/g;


# direct methods
.method public constructor <init>(Lc/g/b/c/f/o/n/g;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/f/o/n/y;->a:Lc/g/b/c/f/o/n/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/f/o/n/y;->a:Lc/g/b/c/f/o/n/g;

    invoke-static {v0}, Lc/g/b/c/f/o/n/g;->C(Lc/g/b/c/f/o/n/g;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/f/o/n/y;->a:Lc/g/b/c/f/o/n/g;

    invoke-static {v1}, Lc/g/b/c/f/o/n/g;->C(Lc/g/b/c/f/o/n/g;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
