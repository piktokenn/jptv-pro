.class public final Lc/g/b/c/j/a/le;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lc/g/b/c/j/a/me;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/me;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/le;->b:Lc/g/b/c/j/a/me;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lc/g/b/c/j/a/le;->b:Lc/g/b/c/j/a/me;

    invoke-virtual {p1}, Lc/g/b/c/j/a/me;->h()Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lc/g/b/c/a/z/t;->c()Lc/g/b/c/a/z/b/j1;

    iget-object p2, p0, Lc/g/b/c/j/a/le;->b:Lc/g/b/c/j/a/me;

    invoke-static {p2}, Lc/g/b/c/j/a/me;->j(Lc/g/b/c/j/a/me;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lc/g/b/c/a/z/b/j1;->k(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
