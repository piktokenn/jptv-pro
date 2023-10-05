.class public final synthetic Lc/g/b/c/j/a/a51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/es1;


# instance fields
.field public final a:Lc/g/b/c/j/a/x41;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/x41;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/a51;->a:Lc/g/b/c/j/a/x41;

    iput-object p2, p0, Lc/g/b/c/j/a/a51;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/a51;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lc/g/b/c/j/a/x41;->ia(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
