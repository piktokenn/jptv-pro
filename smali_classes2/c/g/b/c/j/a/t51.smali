.class public final synthetic Lc/g/b/c/j/a/t51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/cv1;


# instance fields
.field public final a:Lc/g/b/c/j/a/hh;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/hh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/t51;->a:Lc/g/b/c/j/a/hh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;
    .locals 4

    iget-object v0, p0, Lc/g/b/c/j/a/t51;->a:Lc/g/b/c/j/a/hh;

    check-cast p1, Ljava/io/InputStream;

    new-instance v1, Lc/g/b/c/j/a/v51;

    new-instance v2, Landroid/util/JsonReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {v1, v2}, Lc/g/b/c/j/a/v51;-><init>(Landroid/util/JsonReader;)V

    iget-object p1, v0, Lc/g/b/c/j/a/hh;->b:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Lc/g/b/c/j/a/v51;->a(Landroid/os/Bundle;)Lc/g/b/c/j/a/v51;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/c/j/a/tv1;->h(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1
.end method
