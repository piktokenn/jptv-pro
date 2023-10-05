.class public final Lc/g/b/c/j/a/w72$a;
.super Lc/g/b/c/j/a/c62;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/c/j/a/w72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lc/g/b/c/j/a/w72<",
        "TT;*>;>",
        "Lc/g/b/c/j/a/c62<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lc/g/b/c/j/a/w72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/w72;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/g/b/c/j/a/c62;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/w72$a;->b:Lc/g/b/c/j/a/w72;

    return-void
.end method
