.class public La/d0/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/d0/c;->o(Landroid/view/ViewGroup;La/d0/s;La/d0/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/d0/c$k;

.field public final synthetic c:La/d0/c;

.field private mViewBounds:La/d0/c$k;


# direct methods
.method public constructor <init>(La/d0/c;La/d0/c$k;)V
    .locals 0

    iput-object p1, p0, La/d0/c$h;->c:La/d0/c;

    iput-object p2, p0, La/d0/c$h;->b:La/d0/c$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, La/d0/c$h;->mViewBounds:La/d0/c$k;

    return-void
.end method
