.class public Lc/g/c/b/l$h;
.super Ljava/util/AbstractCollection;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/c/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc/g/c/b/l;


# direct methods
.method public constructor <init>(Lc/g/c/b/l;)V
    .locals 0

    iput-object p1, p0, Lc/g/c/b/l$h;->b:Lc/g/c/b/l;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lc/g/c/b/l$h;->b:Lc/g/c/b/l;

    invoke-virtual {v0}, Lc/g/c/b/l;->clear()V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/c/b/l$h;->b:Lc/g/c/b/l;

    invoke-virtual {v0}, Lc/g/c/b/l;->E()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lc/g/c/b/l$h;->b:Lc/g/c/b/l;

    invoke-static {v0}, Lc/g/c/b/l;->c(Lc/g/c/b/l;)I

    move-result v0

    return v0
.end method
