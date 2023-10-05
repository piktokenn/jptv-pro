.class public final synthetic Lc/g/b/c/j/a/yr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/cv1;


# instance fields
.field public final a:Lc/g/b/c/j/a/zr0;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/zr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/yr0;->a:Lc/g/b/c/j/a/zr0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr0;->a:Lc/g/b/c/j/a/zr0;

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/zr0;->d(Ljava/io/InputStream;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1
.end method
