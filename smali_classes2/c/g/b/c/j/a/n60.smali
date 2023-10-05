.class public final synthetic Lc/g/b/c/j/a/n60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/fa0;


# instance fields
.field public final a:Lc/g/b/c/j/a/ci;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ci;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/n60;->a:Lc/g/b/c/j/a/ci;

    iput-object p2, p0, Lc/g/b/c/j/a/n60;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/g/b/c/j/a/n60;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/n60;->a:Lc/g/b/c/j/a/ci;

    iget-object v1, p0, Lc/g/b/c/j/a/n60;->b:Ljava/lang/String;

    iget-object v2, p0, Lc/g/b/c/j/a/n60;->c:Ljava/lang/String;

    check-cast p1, Lc/g/b/c/j/a/f50;

    invoke-interface {p1, v0, v1, v2}, Lc/g/b/c/j/a/f50;->A(Lc/g/b/c/j/a/ci;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
