.class public Lc/i/a/h/b;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/i/a/h/b$a;
    }
.end annotation


# instance fields
.field public a:Lc/i/a/h/b$a;


# direct methods
.method public constructor <init>(Lc/i/a/h/b$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lc/i/a/h/b;->a:Lc/i/a/h/b$a;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, Lc/i/a/h/c;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/i/a/h/b;->a:Lc/i/a/h/b$a;

    invoke-interface {p1}, Lc/i/a/h/b$a;->e()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/i/a/h/b;->a:Lc/i/a/h/b$a;

    invoke-interface {p1}, Lc/i/a/h/b$a;->c()V

    :goto_0
    return-void
.end method
