.class public final synthetic Lc/g/b/c/e/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/o/a;


# instance fields
.field public final a:Lc/g/b/c/e/d;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lc/g/b/c/e/d;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/e/z;->a:Lc/g/b/c/e/d;

    iput-object p2, p0, Lc/g/b/c/e/z;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Lc/g/b/c/o/i;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/e/z;->a:Lc/g/b/c/e/d;

    iget-object v1, p0, Lc/g/b/c/e/z;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lc/g/b/c/e/d;->d(Landroid/os/Bundle;Lc/g/b/c/o/i;)Lc/g/b/c/o/i;

    move-result-object p1

    return-object p1
.end method
