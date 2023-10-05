.class public final synthetic Lc/g/b/c/a/z/a/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/zs;


# instance fields
.field public final a:Lc/g/b/c/a/z/a/f;


# direct methods
.method public constructor <init>(Lc/g/b/c/a/z/a/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/a/z/a/i;->a:Lc/g/b/c/a/z/a/f;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iget-object p1, p0, Lc/g/b/c/a/z/a/i;->a:Lc/g/b/c/a/z/a/f;

    iget-object p1, p1, Lc/g/b/c/a/z/a/f;->e:Lc/g/b/c/j/a/jr;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lc/g/b/c/j/a/jr;->O0()V

    :cond_0
    return-void
.end method
