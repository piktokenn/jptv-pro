.class public final synthetic Lc/g/b/c/a/z/b/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final b:Lc/g/b/c/a/z/b/e;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/g/b/c/a/z/b/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/a/z/b/j;->b:Lc/g/b/c/a/z/b/e;

    iput-object p2, p0, Lc/g/b/c/a/z/b/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/a/z/b/j;->b:Lc/g/b/c/a/z/b/e;

    iget-object v1, p0, Lc/g/b/c/a/z/b/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lc/g/b/c/a/z/b/e;->e(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
