.class public final synthetic Lc/g/b/c/j/a/ob1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/es1;


# instance fields
.field public final a:Lc/g/b/c/j/a/mb1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/mb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/ob1;->a:Lc/g/b/c/j/a/mb1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/ob1;->a:Lc/g/b/c/j/a/mb1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/mb1;->a(Ljava/lang/Throwable;)Lc/g/b/c/j/a/nb1;

    move-result-object p1

    return-object p1
.end method
