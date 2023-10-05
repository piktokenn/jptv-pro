.class public final Lc/g/b/c/j/a/ab0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/bd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/bd2<",
        "Lc/g/b/c/j/a/fg1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/ea0;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ea0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/ab0;->a:Lc/g/b/c/j/a/ea0;

    return-void
.end method

.method public static a(Lc/g/b/c/j/a/ea0;)Lc/g/b/c/j/a/ab0;
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/ab0;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/ab0;-><init>(Lc/g/b/c/j/a/ea0;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/ab0;->a:Lc/g/b/c/j/a/ea0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/ea0;->n()Lc/g/b/c/j/a/fg1;

    move-result-object v0

    return-object v0
.end method
