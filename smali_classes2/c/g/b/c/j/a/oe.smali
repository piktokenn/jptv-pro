.class public final Lc/g/b/c/j/a/oe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lc/g/b/c/j/a/me;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/me;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/oe;->b:Lc/g/b/c/j/a/me;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lc/g/b/c/j/a/oe;->b:Lc/g/b/c/j/a/me;

    const-string p2, "Operation denied by user."

    invoke-virtual {p1, p2}, Lc/g/b/c/j/a/xe;->e(Ljava/lang/String;)V

    return-void
.end method
