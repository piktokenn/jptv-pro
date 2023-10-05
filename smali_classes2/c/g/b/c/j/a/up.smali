.class public final synthetic Lc/g/b/c/j/a/up;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/yn2;


# instance fields
.field public final a:Lc/g/b/c/j/a/qp;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/qp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/up;->a:Lc/g/b/c/j/a/qp;

    iput-object p2, p0, Lc/g/b/c/j/a/up;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lc/g/b/c/j/a/vn2;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/up;->a:Lc/g/b/c/j/a/qp;

    iget-object v1, p0, Lc/g/b/c/j/a/up;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/qp;->R(Ljava/lang/String;)Lc/g/b/c/j/a/vn2;

    move-result-object v0

    return-object v0
.end method
