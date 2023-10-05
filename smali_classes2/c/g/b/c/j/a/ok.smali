.class public final synthetic Lc/g/b/c/j/a/ok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/b/c/j/a/hk;

.field public final c:Lc/g/b/c/j/a/al;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/hk;Lc/g/b/c/j/a/al;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/ok;->b:Lc/g/b/c/j/a/hk;

    iput-object p2, p0, Lc/g/b/c/j/a/ok;->c:Lc/g/b/c/j/a/al;

    iput-object p3, p0, Lc/g/b/c/j/a/ok;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/ok;->b:Lc/g/b/c/j/a/hk;

    iget-object v1, p0, Lc/g/b/c/j/a/ok;->c:Lc/g/b/c/j/a/al;

    iget-object v2, p0, Lc/g/b/c/j/a/ok;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lc/g/b/c/j/a/hk;->i(Lc/g/b/c/j/a/al;Ljava/lang/String;)V

    return-void
.end method
