.class public Lc/g/c/b/d$h;
.super Lc/g/c/b/d$l;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/c/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/c/b/d<",
        "TK;TV;>.l;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lc/g/c/b/d;


# direct methods
.method public constructor <init>(Lc/g/c/b/d;Ljava/lang/Object;Ljava/util/List;Lc/g/c/b/d$k;)V
    .locals 0
    .param p1    # Lc/g/c/b/d;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lc/g/c/b/d<",
            "TK;TV;>.k;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/g/c/b/d$h;->h:Lc/g/c/b/d;

    invoke-direct {p0, p1, p2, p3, p4}, Lc/g/c/b/d$l;-><init>(Lc/g/c/b/d;Ljava/lang/Object;Ljava/util/List;Lc/g/c/b/d$k;)V

    return-void
.end method
