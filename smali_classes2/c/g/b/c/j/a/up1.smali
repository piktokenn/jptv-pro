.class public final synthetic Lc/g/b/c/j/a/up1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lc/g/b/c/j/a/sp1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/sp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/up1;->a:Lc/g/b/c/j/a/sp1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/up1;->a:Lc/g/b/c/j/a/sp1;

    invoke-virtual {v0}, Lc/g/b/c/j/a/sp1;->d()Lc/g/b/c/j/a/jj0;

    move-result-object v0

    return-object v0
.end method
