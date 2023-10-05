.class public final Lc/g/b/c/j/a/nr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lc/g/b/c/j/a/dk;

.field public final synthetic d:I

.field public final synthetic e:Lc/g/b/c/j/a/mr;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/mr;Landroid/view/View;Lc/g/b/c/j/a/dk;I)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/nr;->e:Lc/g/b/c/j/a/mr;

    iput-object p2, p0, Lc/g/b/c/j/a/nr;->b:Landroid/view/View;

    iput-object p3, p0, Lc/g/b/c/j/a/nr;->c:Lc/g/b/c/j/a/dk;

    iput p4, p0, Lc/g/b/c/j/a/nr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/g/b/c/j/a/nr;->e:Lc/g/b/c/j/a/mr;

    iget-object v1, p0, Lc/g/b/c/j/a/nr;->b:Landroid/view/View;

    iget-object v2, p0, Lc/g/b/c/j/a/nr;->c:Lc/g/b/c/j/a/dk;

    iget v3, p0, Lc/g/b/c/j/a/nr;->d:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lc/g/b/c/j/a/mr;->z(Lc/g/b/c/j/a/mr;Landroid/view/View;Lc/g/b/c/j/a/dk;I)V

    return-void
.end method
