.class public final synthetic Lc/g/b/c/j/a/gb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/es1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc/g/b/c/j/a/y6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/gb;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/g/b/c/j/a/gb;->b:Lc/g/b/c/j/a/y6;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/gb;->a:Ljava/lang/String;

    iget-object v1, p0, Lc/g/b/c/j/a/gb;->b:Lc/g/b/c/j/a/y6;

    check-cast p1, Lc/g/b/c/j/a/ka;

    invoke-interface {p1, v0, v1}, Lc/g/b/c/j/a/ka;->j(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    return-object p1
.end method
