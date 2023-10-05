.class public final synthetic Lc/g/b/c/j/a/in1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/cv1;


# instance fields
.field public final a:Lc/g/b/c/j/a/vm1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/vm1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/in1;->a:Lc/g/b/c/j/a/vm1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/in1;->a:Lc/g/b/c/j/a/vm1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/vm1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/c/j/a/tv1;->h(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1
.end method
