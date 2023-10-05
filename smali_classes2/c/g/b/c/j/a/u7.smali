.class public final Lc/g/b/c/j/a/u7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/cv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/cv1<",
        "Lc/g/b/c/j/a/s7;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/g/b/c/j/a/m7;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/v7;Lc/g/b/c/j/a/m7;)V
    .locals 0

    iput-object p2, p0, Lc/g/b/c/j/a/u7;->a:Lc/g/b/c/j/a/m7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;
    .locals 3

    check-cast p1, Lc/g/b/c/j/a/s7;

    new-instance v0, Lc/g/b/c/j/a/en;

    invoke-direct {v0}, Lc/g/b/c/j/a/en;-><init>()V

    iget-object v1, p0, Lc/g/b/c/j/a/u7;->a:Lc/g/b/c/j/a/m7;

    new-instance v2, Lc/g/b/c/j/a/x7;

    invoke-direct {v2, p0, v0}, Lc/g/b/c/j/a/x7;-><init>(Lc/g/b/c/j/a/u7;Lc/g/b/c/j/a/en;)V

    invoke-interface {p1, v1, v2}, Lc/g/b/c/j/a/s7;->o4(Lc/g/b/c/j/a/m7;Lc/g/b/c/j/a/q7;)V

    return-object v0
.end method
