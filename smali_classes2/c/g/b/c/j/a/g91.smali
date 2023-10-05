.class public final synthetic Lc/g/b/c/j/a/g91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/d91;


# instance fields
.field public final a:Lc/g/b/c/j/a/c91;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/c91;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/g91;->a:Lc/g/b/c/j/a/c91;

    iput-object p2, p0, Lc/g/b/c/j/a/g91;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/g91;->a:Lc/g/b/c/j/a/c91;

    iget-object v1, p0, Lc/g/b/c/j/a/g91;->b:Ljava/util/ArrayList;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lc/g/b/c/j/a/c91;->a(Ljava/util/ArrayList;Landroid/os/Bundle;)V

    return-void
.end method
