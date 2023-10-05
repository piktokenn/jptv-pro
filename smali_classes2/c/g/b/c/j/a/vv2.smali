.class public final Lc/g/b/c/j/a/vv2;
.super Lc/g/b/c/j/a/tx2;
.source ""


# instance fields
.field public final b:Lc/g/b/c/a/e0/a;


# direct methods
.method public constructor <init>(Lc/g/b/c/a/e0/a;)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/j/a/tx2;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/vv2;->b:Lc/g/b/c/a/e0/a;

    return-void
.end method


# virtual methods
.method public final i1()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/vv2;->b:Lc/g/b/c/a/e0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/b/c/a/e0/a;->z()V

    :cond_0
    return-void
.end method
