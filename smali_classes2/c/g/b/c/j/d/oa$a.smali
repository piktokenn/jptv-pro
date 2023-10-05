.class public final Lc/g/b/c/j/d/oa$a;
.super Lc/g/b/c/j/d/h9;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/c/j/d/oa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lc/g/b/c/j/d/oa<",
        "TT;*>;>",
        "Lc/g/b/c/j/d/h9<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lc/g/b/c/j/d/oa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/d/oa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/g/b/c/j/d/h9;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/d/oa$a;->b:Lc/g/b/c/j/d/oa;

    return-void
.end method
