.class public final Lc/g/b/c/f/o/n/m1;
.super Lc/g/b/c/f/o/n/i0;
.source ""


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lc/g/b/c/f/o/n/n1;


# direct methods
.method public constructor <init>(Lc/g/b/c/f/o/n/n1;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/f/o/n/m1;->b:Lc/g/b/c/f/o/n/n1;

    iput-object p2, p0, Lc/g/b/c/f/o/n/m1;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lc/g/b/c/f/o/n/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/f/o/n/m1;->b:Lc/g/b/c/f/o/n/n1;

    iget-object v0, v0, Lc/g/b/c/f/o/n/n1;->c:Lc/g/b/c/f/o/n/o1;

    invoke-static {v0}, Lc/g/b/c/f/o/n/o1;->r(Lc/g/b/c/f/o/n/o1;)V

    iget-object v0, p0, Lc/g/b/c/f/o/n/m1;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/f/o/n/m1;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
