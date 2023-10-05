.class public final synthetic Lc/g/b/c/j/a/cd0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/k90;


# instance fields
.field public final b:Lc/g/b/c/j/a/jr;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/jr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/cd0;->b:Lc/g/b/c/j/a/jr;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/cd0;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->I0()Lc/g/b/c/a/z/a/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->I0()Lc/g/b/c/a/z/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/a/z/a/f;->da()V

    :cond_0
    return-void
.end method
