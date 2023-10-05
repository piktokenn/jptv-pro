.class public final Lc/g/b/c/j/a/a3;
.super Lc/g/b/c/j/a/m3;
.source ""


# instance fields
.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/net/Uri;

.field public final d:D

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/j/a/m3;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/a3;->b:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lc/g/b/c/j/a/a3;->c:Landroid/net/Uri;

    iput-wide p3, p0, Lc/g/b/c/j/a/a3;->d:D

    iput p5, p0, Lc/g/b/c/j/a/a3;->e:I

    iput p6, p0, Lc/g/b/c/j/a/a3;->f:I

    return-void
.end method


# virtual methods
.method public final E()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/a3;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final W9()Lc/g/b/c/g/a;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/a3;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lc/g/b/c/g/b;->B3(Ljava/lang/Object;)Lc/g/b/c/g/a;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/a3;->f:I

    return v0
.end method

.method public final getScale()D
    .locals 2

    iget-wide v0, p0, Lc/g/b/c/j/a/a3;->d:D

    return-wide v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/a3;->e:I

    return v0
.end method
