.class public final Lc/g/b/c/a/z/b/s1;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic a:Lc/g/b/c/a/z/b/j1;


# direct methods
.method public constructor <init>(Lc/g/b/c/a/z/b/j1;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/a/z/b/s1;->a:Lc/g/b/c/a/z/b/j1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/c/a/z/b/j1;Lc/g/b/c/a/z/b/l1;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/b/c/a/z/b/s1;-><init>(Lc/g/b/c/a/z/b/j1;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/b/c/a/z/b/s1;->a:Lc/g/b/c/a/z/b/j1;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lc/g/b/c/a/z/b/j1;->s(Lc/g/b/c/a/z/b/j1;Z)Z

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/g/b/c/a/z/b/s1;->a:Lc/g/b/c/a/z/b/j1;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lc/g/b/c/a/z/b/j1;->s(Lc/g/b/c/a/z/b/j1;Z)Z

    :cond_1
    return-void
.end method
