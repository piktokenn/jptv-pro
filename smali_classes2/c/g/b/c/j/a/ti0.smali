.class public final Lc/g/b/c/j/a/ti0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/bd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/bd2<",
        "Lc/g/b/c/j/a/mc;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/ni0;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ni0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/ti0;->a:Lc/g/b/c/j/a/ni0;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/ti0;->a:Lc/g/b/c/j/a/ni0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/ni0;->c()Lc/g/b/c/j/a/mc;

    move-result-object v0

    return-object v0
.end method
