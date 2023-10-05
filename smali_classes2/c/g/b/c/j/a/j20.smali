.class public final synthetic Lc/g/b/c/j/a/j20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/cv1;


# instance fields
.field public final a:Lc/g/b/c/j/a/vs0;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/vs0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/j20;->a:Lc/g/b/c/j/a/vs0;

    return-void
.end method

.method public static c(Lc/g/b/c/j/a/vs0;)Lc/g/b/c/j/a/cv1;
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/j20;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/j20;-><init>(Lc/g/b/c/j/a/vs0;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/j20;->a:Lc/g/b/c/j/a/vs0;

    check-cast p1, Lc/g/b/c/j/a/hh;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/vs0;->a(Lc/g/b/c/j/a/hh;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1
.end method
