.class public final synthetic Lc/g/b/b/h3/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lc/g/b/b/h3/b1;


# direct methods
.method public synthetic constructor <init>(Lc/g/b/b/h3/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/b/h3/w;->b:Lc/g/b/b/h3/b1;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/b/h3/w;->b:Lc/g/b/b/h3/b1;

    invoke-virtual {v0, p1}, Lc/g/b/b/h3/b1;->J(Landroid/animation/ValueAnimator;)V

    return-void
.end method
