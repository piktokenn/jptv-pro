.class public final Lc/g/b/c/a/z/b/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lc/g/b/c/a/z/b/m;


# direct methods
.method public constructor <init>(Lc/g/b/c/a/z/b/m;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/a/z/b/p;->b:Lc/g/b/c/a/z/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {}, Lc/g/b/c/a/z/t;->c()Lc/g/b/c/a/z/b/j1;

    iget-object p1, p0, Lc/g/b/c/a/z/b/p;->b:Lc/g/b/c/a/z/b/m;

    iget-object p1, p1, Lc/g/b/c/a/z/b/m;->b:Landroid/content/Context;

    const-string p2, "https://support.google.com/dfp_premium/answer/7160685#push"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lc/g/b/c/a/z/b/j1;->M(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
