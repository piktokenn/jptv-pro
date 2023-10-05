.class public final Lc/g/b/d/v/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/b/d/v/a;->b(Lc/g/b/d/v/d;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/g/b/d/v/d;


# direct methods
.method public constructor <init>(Lc/g/b/d/v/d;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/d/v/a$a;->b:Lc/g/b/d/v/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lc/g/b/d/v/a$a;->b:Lc/g/b/d/v/d;

    invoke-interface {p1}, Lc/g/b/d/v/d;->b()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lc/g/b/d/v/a$a;->b:Lc/g/b/d/v/d;

    invoke-interface {p1}, Lc/g/b/d/v/d;->a()V

    return-void
.end method
