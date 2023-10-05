.class public final synthetic Lc/g/b/c/j/a/m20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/cv1;


# instance fields
.field public final a:Lc/g/b/c/j/a/k20;

.field public final b:Lc/g/b/c/j/a/fl1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/k20;Lc/g/b/c/j/a/fl1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/m20;->a:Lc/g/b/c/j/a/k20;

    iput-object p2, p0, Lc/g/b/c/j/a/m20;->b:Lc/g/b/c/j/a/fl1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/m20;->a:Lc/g/b/c/j/a/k20;

    iget-object v1, p0, Lc/g/b/c/j/a/m20;->b:Lc/g/b/c/j/a/fl1;

    check-cast p1, Lc/g/b/c/j/a/hh;

    invoke-virtual {v0, v1, p1}, Lc/g/b/c/j/a/k20;->d(Lc/g/b/c/j/a/fl1;Lc/g/b/c/j/a/hh;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1
.end method
