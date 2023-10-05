.class public final synthetic Lc/g/b/c/j/a/zj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/cv1;


# instance fields
.field public final a:Lc/g/b/c/j/a/xj0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/xj0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/zj0;->a:Lc/g/b/c/j/a/xj0;

    iput-object p2, p0, Lc/g/b/c/j/a/zj0;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/g/b/c/j/a/zj0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/zj0;->a:Lc/g/b/c/j/a/xj0;

    iget-object v1, p0, Lc/g/b/c/j/a/zj0;->b:Ljava/lang/String;

    iget-object v2, p0, Lc/g/b/c/j/a/zj0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lc/g/b/c/j/a/xj0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1
.end method
