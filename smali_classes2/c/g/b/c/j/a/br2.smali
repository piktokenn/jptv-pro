.class public final Lc/g/b/c/j/a/br2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/g/b/c/j/a/cr2;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/cr2;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/br2;->a:Lc/g/b/c/j/a/cr2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lc/g/b/c/j/a/br2;->a:Lc/g/b/c/j/a/cr2;

    iget-object v1, v0, Lc/g/b/c/j/a/cr2;->f:Lc/g/b/c/j/a/ar2;

    iget-object v2, v0, Lc/g/b/c/j/a/cr2;->c:Lc/g/b/c/j/a/uq2;

    iget-object v3, v0, Lc/g/b/c/j/a/cr2;->d:Landroid/webkit/WebView;

    iget-boolean v0, v0, Lc/g/b/c/j/a/cr2;->e:Z

    invoke-virtual {v1, v2, v3, p1, v0}, Lc/g/b/c/j/a/ar2;->c(Lc/g/b/c/j/a/uq2;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method
