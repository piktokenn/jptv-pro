.class public final synthetic Lc/g/b/c/j/a/hj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/cv1;


# instance fields
.field public final a:Lc/g/b/c/j/a/fw1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/fw1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/hj0;->a:Lc/g/b/c/j/a/fw1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/hj0;->a:Lc/g/b/c/j/a/fw1;

    check-cast p1, Lc/g/b/c/j/a/jr;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lc/g/b/c/j/a/jr;->l()Lc/g/b/c/j/a/ds;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lc/g/b/c/j/a/f01;

    sget-object v0, Lc/g/b/c/j/a/lk1;->zzhlu:Lc/g/b/c/j/a/lk1;

    const-string v1, "Retrieve video view in instream ad response failed."

    invoke-direct {p1, v0, v1}, Lc/g/b/c/j/a/f01;-><init>(Lc/g/b/c/j/a/lk1;Ljava/lang/String;)V

    throw p1
.end method
