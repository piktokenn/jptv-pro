.class public final synthetic Lc/g/b/c/j/a/h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/ys1;


# instance fields
.field public final a:Lc/g/b/c/j/a/f0;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/h0;->a:Lc/g/b/c/j/a/f0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/h0;->a:Lc/g/b/c/j/a/f0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/f0;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
