.class public final Lc/g/b/c/d/u/u/m/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/d/u/u/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/c/d/u/u/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lc/g/b/c/d/u/u/m/a;


# direct methods
.method public constructor <init>(Lc/g/b/c/d/u/u/m/a;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/d/u/u/m/a$a;->a:Lc/g/b/c/d/u/u/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/c/d/u/u/m/a;Lc/g/b/c/d/u/u/m/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/b/c/d/u/u/m/a$a;-><init>(Lc/g/b/c/d/u/u/m/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/d/u/u/m/a$a;->a:Lc/g/b/c/d/u/u/m/a;

    invoke-static {v0}, Lc/g/b/c/d/u/u/m/a;->F0(Lc/g/b/c/d/u/u/m/a;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/d/u/u/m/a$a;->a:Lc/g/b/c/d/u/u/m/a;

    invoke-static {v0}, Lc/g/b/c/d/u/u/m/a;->G0(Lc/g/b/c/d/u/u/m/a;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/d/u/u/m/a$a;->a:Lc/g/b/c/d/u/u/m/a;

    invoke-static {v0}, Lc/g/b/c/d/u/u/m/a;->y0(Lc/g/b/c/d/u/u/m/a;)Lc/g/b/c/d/u/u/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/g/b/c/d/u/u/i;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/b/c/d/u/u/m/a$a;->a:Lc/g/b/c/d/u/u/m/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/g/b/c/d/u/u/m/a;->v0(Lc/g/b/c/d/u/u/m/a;Z)Z

    iget-object v0, p0, Lc/g/b/c/d/u/u/m/a$a;->a:Lc/g/b/c/d/u/u/m/a;

    invoke-static {v0}, Lc/g/b/c/d/u/u/m/a;->D0(Lc/g/b/c/d/u/u/m/a;)V

    iget-object v0, p0, Lc/g/b/c/d/u/u/m/a$a;->a:Lc/g/b/c/d/u/u/m/a;

    invoke-static {v0}, Lc/g/b/c/d/u/u/m/a;->F0(Lc/g/b/c/d/u/u/m/a;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lc/g/b/c/d/u/u/m/a$a;->a:Lc/g/b/c/d/u/u/m/a;

    invoke-static {v0}, Lc/g/b/c/d/u/u/m/a;->z0(Lc/g/b/c/d/u/u/m/a;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/g/b/c/d/u/u/m/a$a;->a:Lc/g/b/c/d/u/u/m/a;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/d/u/u/m/a$a;->a:Lc/g/b/c/d/u/u/m/a;

    invoke-static {v0}, Lc/g/b/c/d/u/u/m/a;->H0(Lc/g/b/c/d/u/u/m/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/d/u/u/m/a$a;->a:Lc/g/b/c/d/u/u/m/a;

    invoke-virtual {v1}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/g/b/c/d/u/n;->f:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
