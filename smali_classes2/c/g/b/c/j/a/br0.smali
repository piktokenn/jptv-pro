.class public final synthetic Lc/g/b/c/j/a/br0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/cv1;


# instance fields
.field public final a:Lc/g/b/c/j/a/ar0;

.field public final b:Lc/g/b/c/j/a/hh;

.field public final c:I


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ar0;Lc/g/b/c/j/a/hh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/br0;->a:Lc/g/b/c/j/a/ar0;

    iput-object p2, p0, Lc/g/b/c/j/a/br0;->b:Lc/g/b/c/j/a/hh;

    iput p3, p0, Lc/g/b/c/j/a/br0;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/br0;->a:Lc/g/b/c/j/a/ar0;

    iget-object v1, p0, Lc/g/b/c/j/a/br0;->b:Lc/g/b/c/j/a/hh;

    iget v2, p0, Lc/g/b/c/j/a/br0;->c:I

    check-cast p1, Lc/g/b/c/j/a/at0;

    invoke-virtual {v0, v1, v2, p1}, Lc/g/b/c/j/a/ar0;->a(Lc/g/b/c/j/a/hh;ILc/g/b/c/j/a/at0;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1
.end method
