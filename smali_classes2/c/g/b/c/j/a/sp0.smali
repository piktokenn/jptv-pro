.class public final synthetic Lc/g/b/c/j/a/sp0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/b/c/j/a/pp0;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/pp0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/sp0;->b:Lc/g/b/c/j/a/pp0;

    iput-object p2, p0, Lc/g/b/c/j/a/sp0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/sp0;->b:Lc/g/b/c/j/a/pp0;

    iget-object v1, p0, Lc/g/b/c/j/a/sp0;->c:Ljava/lang/String;

    iget-object v0, v0, Lc/g/b/c/j/a/pp0;->d:Lc/g/b/c/j/a/qm;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/qm;->a(Ljava/lang/String;)V

    return-void
.end method
