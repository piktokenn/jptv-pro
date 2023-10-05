.class public final synthetic Lc/g/b/c/j/a/wp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/yn2;


# instance fields
.field public final a:Lc/g/b/c/j/a/yn2;

.field public final b:[B


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/yn2;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/wp;->a:Lc/g/b/c/j/a/yn2;

    iput-object p2, p0, Lc/g/b/c/j/a/wp;->b:[B

    return-void
.end method


# virtual methods
.method public final a()Lc/g/b/c/j/a/vn2;
    .locals 4

    iget-object v0, p0, Lc/g/b/c/j/a/wp;->a:Lc/g/b/c/j/a/yn2;

    iget-object v1, p0, Lc/g/b/c/j/a/wp;->b:[B

    invoke-interface {v0}, Lc/g/b/c/j/a/yn2;->a()Lc/g/b/c/j/a/vn2;

    move-result-object v0

    new-instance v2, Lc/g/b/c/j/a/wn2;

    invoke-direct {v2, v1}, Lc/g/b/c/j/a/wn2;-><init>([B)V

    new-instance v3, Lc/g/b/c/j/a/zp;

    array-length v1, v1

    invoke-direct {v3, v2, v1, v0}, Lc/g/b/c/j/a/zp;-><init>(Lc/g/b/c/j/a/vn2;ILc/g/b/c/j/a/vn2;)V

    return-object v3
.end method
