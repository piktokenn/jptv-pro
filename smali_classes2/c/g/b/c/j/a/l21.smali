.class public final Lc/g/b/c/j/a/l21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/e21;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/e21<",
        "Lc/g/b/c/j/a/yc0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/g/b/c/j/a/zd0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/b/c/j/a/zd0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/l21;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/g/b/c/j/a/l21;->b:Lc/g/b/c/j/a/zd0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Landroid/view/View;Lc/g/b/c/j/a/i21;)Ljava/lang/Object;
    .locals 3

    new-instance p3, Lc/g/b/c/j/a/n21;

    sget-object v0, Lc/g/b/c/j/a/k21;->a:Lc/g/b/c/j/a/je0;

    invoke-direct {p3, p0, v0}, Lc/g/b/c/j/a/n21;-><init>(Lc/g/b/c/j/a/l21;Lc/g/b/c/j/a/je0;)V

    iget-object v0, p0, Lc/g/b/c/j/a/l21;->b:Lc/g/b/c/j/a/zd0;

    new-instance v1, Lc/g/b/c/j/a/z10;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lc/g/b/c/j/a/z10;-><init>(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p3}, Lc/g/b/c/j/a/zd0;->a(Lc/g/b/c/j/a/z10;Lc/g/b/c/j/a/zc0;)Lc/g/b/c/j/a/bd0;

    move-result-object p1

    new-instance p2, Lc/g/b/c/j/a/m21;

    invoke-direct {p2, p0, p1}, Lc/g/b/c/j/a/m21;-><init>(Lc/g/b/c/j/a/l21;Lc/g/b/c/j/a/bd0;)V

    invoke-virtual {p4, p2}, Lc/g/b/c/j/a/i21;->d(Lc/g/b/c/a/z/i;)V

    invoke-virtual {p1}, Lc/g/b/c/j/a/bd0;->j()Lc/g/b/c/j/a/yc0;

    move-result-object p1

    return-object p1
.end method
