.class public final synthetic Lc/g/b/c/j/a/gb0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/fa0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/gb0;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/g/b/c/j/a/gb0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/gb0;->a:Ljava/lang/String;

    iget-object v1, p0, Lc/g/b/c/j/a/gb0;->b:Ljava/lang/String;

    check-cast p1, Lc/g/b/c/j/a/kb0;

    invoke-interface {p1, v0, v1}, Lc/g/b/c/j/a/kb0;->r0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
