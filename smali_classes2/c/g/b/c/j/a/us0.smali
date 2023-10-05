.class public final synthetic Lc/g/b/c/j/a/us0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/cv1;


# instance fields
.field public final a:Lc/g/b/c/j/a/nd2;

.field public final b:Lc/g/b/c/j/a/hh;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/nd2;Lc/g/b/c/j/a/hh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/us0;->a:Lc/g/b/c/j/a/nd2;

    iput-object p2, p0, Lc/g/b/c/j/a/us0;->b:Lc/g/b/c/j/a/hh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/us0;->a:Lc/g/b/c/j/a/nd2;

    iget-object v1, p0, Lc/g/b/c/j/a/us0;->b:Lc/g/b/c/j/a/hh;

    check-cast p1, Lc/g/b/c/j/a/xq0;

    invoke-interface {v0}, Lc/g/b/c/j/a/nd2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/ws0;

    invoke-interface {p1, v1}, Lc/g/b/c/j/a/ws0;->a(Lc/g/b/c/j/a/hh;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1
.end method
