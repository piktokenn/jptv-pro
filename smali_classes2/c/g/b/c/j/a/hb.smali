.class public final synthetic Lc/g/b/c/j/a/hb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/cv1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc/g/b/c/j/a/y6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/hb;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/g/b/c/j/a/hb;->b:Lc/g/b/c/j/a/y6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/hb;->a:Ljava/lang/String;

    iget-object v1, p0, Lc/g/b/c/j/a/hb;->b:Lc/g/b/c/j/a/y6;

    check-cast p1, Lc/g/b/c/j/a/ka;

    invoke-interface {p1, v0, v1}, Lc/g/b/c/j/a/ka;->k(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    invoke-static {p1}, Lc/g/b/c/j/a/tv1;->h(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1
.end method
