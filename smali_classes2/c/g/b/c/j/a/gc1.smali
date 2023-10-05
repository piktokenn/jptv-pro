.class public final synthetic Lc/g/b/c/j/a/gc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/es1;


# instance fields
.field public final a:Lc/g/b/c/j/a/bc1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/bc1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/gc1;->a:Lc/g/b/c/j/a/bc1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/gc1;->a:Lc/g/b/c/j/a/bc1;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/bc1;->c(Ljava/lang/Exception;)Lc/g/b/c/j/a/cc1;

    move-result-object p1

    return-object p1
.end method
