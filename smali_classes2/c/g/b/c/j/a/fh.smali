.class public final synthetic Lc/g/b/c/j/a/fh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Ljava/io/OutputStream;

.field public final c:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/fh;->b:Ljava/io/OutputStream;

    iput-object p2, p0, Lc/g/b/c/j/a/fh;->c:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/fh;->b:Ljava/io/OutputStream;

    iget-object v1, p0, Lc/g/b/c/j/a/fh;->c:[B

    invoke-static {v0, v1}, Lc/g/b/c/j/a/gh;->e(Ljava/io/OutputStream;[B)V

    return-void
.end method
