.class public La/t/k/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/t/k/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/t/k/a;


# direct methods
.method public constructor <init>(La/t/k/a;)V
    .locals 0

    iput-object p1, p0, La/t/k/a$c;->b:La/t/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, La/t/k/a$c;->b:La/t/k/a;

    iget-object p1, p1, La/t/k/a;->h:La/t/l/g$g;

    invoke-virtual {p1}, La/t/l/g$g;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La/t/k/a$c;->b:La/t/k/a;

    iget-object p1, p1, La/t/k/a;->e:La/t/l/g;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, La/t/l/g;->n(I)V

    :cond_0
    iget-object p1, p0, La/t/k/a$c;->b:La/t/k/a;

    invoke-virtual {p1}, La/b/k/g;->dismiss()V

    return-void
.end method
