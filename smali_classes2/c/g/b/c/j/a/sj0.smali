.class public final synthetic Lc/g/b/c/j/a/sj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/es1;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/sj0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/sj0;->a:Ljava/lang/String;

    check-cast p1, Lc/g/b/c/j/a/a3;

    new-instance v1, Lc/g/b/c/j/a/vj0;

    invoke-direct {v1, v0, p1}, Lc/g/b/c/j/a/vj0;-><init>(Ljava/lang/String;Lc/g/b/c/j/a/a3;)V

    return-object v1
.end method
