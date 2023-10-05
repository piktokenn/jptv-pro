.class public final synthetic Lc/g/b/c/j/a/gx0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/es1;


# instance fields
.field public final a:Lc/g/b/c/j/a/by;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/by;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/gx0;->a:Lc/g/b/c/j/a/by;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lc/g/b/c/j/a/gx0;->a:Lc/g/b/c/j/a/by;

    invoke-virtual {p1}, Lc/g/b/c/j/a/by;->i()Lc/g/b/c/j/a/ty;

    move-result-object p1

    return-object p1
.end method
