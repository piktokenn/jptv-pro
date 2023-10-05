.class public final synthetic Lc/g/b/c/j/a/et0;
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

    iput-object p1, p0, Lc/g/b/c/j/a/et0;->a:Lc/g/b/c/j/a/hh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/et0;->a:Lc/g/b/c/j/a/hh;

    check-cast p1, Ljava/io/InputStream;

    new-instance v1, Ljava/lang/String;

    invoke-static {p1}, Lc/g/b/c/j/a/ku1;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    sget-object v2, Lc/g/b/c/j/a/cs1;->c:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v1, v0, Lc/g/b/c/j/a/hh;->k:Ljava/lang/String;

    invoke-static {v0}, Lc/g/b/c/j/a/tv1;->h(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1
.end method
