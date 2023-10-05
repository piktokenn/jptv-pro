.class public final Lc/g/b/c/j/a/ls0;
.super Lc/g/b/c/j/a/eh;
.source ""


# instance fields
.field public final synthetic b:Lc/g/b/c/j/a/is0;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/is0;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/ls0;->b:Lc/g/b/c/j/a/is0;

    invoke-direct {p0}, Lc/g/b/c/j/a/eh;-><init>()V

    return-void
.end method


# virtual methods
.method public final E7(Lc/g/b/c/a/z/b/r;)V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/ls0;->b:Lc/g/b/c/j/a/is0;

    iget-object v0, v0, Lc/g/b/c/j/a/is0;->a:Lc/g/b/c/j/a/en;

    new-instance v1, Lc/g/b/c/a/z/b/q;

    iget-object v2, p1, Lc/g/b/c/a/z/b/r;->b:Ljava/lang/String;

    iget p1, p1, Lc/g/b/c/a/z/b/r;->c:I

    invoke-direct {v1, v2, p1}, Lc/g/b/c/a/z/b/q;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/en;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final J5(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/ls0;->b:Lc/g/b/c/j/a/is0;

    iget-object v0, v0, Lc/g/b/c/j/a/is0;->a:Lc/g/b/c/j/a/en;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/en;->c(Ljava/lang/Object;)Z

    return-void
.end method
