.class public Lc/e/a/g/n/e$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/g/n/e;->e0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/RecordingActivity;Ljava/io/File;Lcom/ggtvpro/ggtvproiptvbox/view/adapter/RecordingAdapter;Ljava/util/ArrayList;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/e/a/g/n/e;


# direct methods
.method public constructor <init>(Lc/e/a/g/n/e;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/g/n/e$f;->b:Lc/e/a/g/n/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lc/e/a/g/n/e;->b()Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
