.class public final synthetic Lc/g/b/c/j/a/gw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final b:Lc/g/b/c/a/z/a/f;


# direct methods
.method public constructor <init>(Lc/g/b/c/a/z/a/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/gw0;->b:Lc/g/b/c/a/z/a/f;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lc/g/b/c/j/a/gw0;->b:Lc/g/b/c/a/z/a/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc/g/b/c/a/z/a/f;->da()V

    :cond_0
    return-void
.end method
