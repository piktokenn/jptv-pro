.class public final Lc/g/b/c/f/q/d0;
.super Lc/g/b/c/f/q/e0;
.source ""


# instance fields
.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lc/g/b/c/f/o/n/i;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lc/g/b/c/f/o/n/i;I)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/f/q/d0;->b:Landroid/content/Intent;

    iput-object p2, p0, Lc/g/b/c/f/q/d0;->c:Lc/g/b/c/f/o/n/i;

    invoke-direct {p0}, Lc/g/b/c/f/q/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/f/q/d0;->b:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/g/b/c/f/q/d0;->c:Lc/g/b/c/f/o/n/i;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lc/g/b/c/f/o/n/i;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
