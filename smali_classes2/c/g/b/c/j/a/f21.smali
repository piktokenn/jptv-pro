.class public final Lc/g/b/c/j/a/f21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/bd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/bd2<",
        "Lc/g/b/c/j/a/g1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/h21;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/h21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/f21;->a:Lc/g/b/c/j/a/h21;

    return-void
.end method

.method public static a(Lc/g/b/c/j/a/h21;)Lc/g/b/c/j/a/f21;
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/f21;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/f21;-><init>(Lc/g/b/c/j/a/h21;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/f21;->a:Lc/g/b/c/j/a/h21;

    invoke-virtual {v0}, Lc/g/b/c/j/a/h21;->a()Lc/g/b/c/j/a/g1;

    move-result-object v0

    return-object v0
.end method
