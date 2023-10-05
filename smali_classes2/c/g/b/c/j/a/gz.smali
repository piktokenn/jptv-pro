.class public final Lc/g/b/c/j/a/gz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/bd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/bd2<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/hz;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/hz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/gz;->a:Lc/g/b/c/j/a/hz;

    return-void
.end method

.method public static a(Lc/g/b/c/j/a/hz;)Lc/g/b/c/j/a/gz;
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/gz;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/gz;-><init>(Lc/g/b/c/j/a/hz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/gz;->a:Lc/g/b/c/j/a/hz;

    invoke-virtual {v0}, Lc/g/b/c/j/a/hz;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method
