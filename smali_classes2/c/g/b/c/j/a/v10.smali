.class public final synthetic Lc/g/b/c/j/a/v10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/cv1;


# instance fields
.field public final a:Lc/g/b/c/j/a/u10;

.field public final b:Lc/g/b/c/j/a/uv1;

.field public final c:Lc/g/b/c/j/a/fw1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/u10;Lc/g/b/c/j/a/uv1;Lc/g/b/c/j/a/fw1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/v10;->a:Lc/g/b/c/j/a/u10;

    iput-object p2, p0, Lc/g/b/c/j/a/v10;->b:Lc/g/b/c/j/a/uv1;

    iput-object p3, p0, Lc/g/b/c/j/a/v10;->c:Lc/g/b/c/j/a/fw1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/v10;->a:Lc/g/b/c/j/a/u10;

    iget-object v1, p0, Lc/g/b/c/j/a/v10;->b:Lc/g/b/c/j/a/uv1;

    iget-object v2, p0, Lc/g/b/c/j/a/v10;->c:Lc/g/b/c/j/a/fw1;

    check-cast p1, Lc/g/b/c/j/a/i10;

    invoke-virtual {v0, v1, v2, p1}, Lc/g/b/c/j/a/u10;->b(Lc/g/b/c/j/a/uv1;Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/i10;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1
.end method
