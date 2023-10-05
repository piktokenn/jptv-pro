.class public final synthetic Lc/g/b/c/a/z/b/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/b/c/a/z/b/e;


# direct methods
.method public constructor <init>(Lc/g/b/c/a/z/b/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/a/z/b/h;->b:Lc/g/b/c/a/z/b/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/a/z/b/h;->b:Lc/g/b/c/a/z/b/e;

    invoke-virtual {v0}, Lc/g/b/c/a/z/b/e;->m()V

    return-void
.end method
