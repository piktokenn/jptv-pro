.class public Lc/e/a/k/d/a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/k/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/e/a/k/d/a;


# direct methods
.method public constructor <init>(Lc/e/a/k/d/a;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/k/d/a$b;->b:Lc/e/a/k/d/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lc/e/a/k/d/a$b;->b:Lc/e/a/k/d/a;

    invoke-static {p1}, Lc/e/a/k/d/a;->c(Lc/e/a/k/d/a;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
