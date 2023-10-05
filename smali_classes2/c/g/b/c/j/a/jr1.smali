.class public final Lc/g/b/c/j/a/jr1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/g/b/c/j/a/kr1;

.field public static volatile b:Lc/g/b/c/j/a/kr1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/b/c/j/a/lr1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/g/b/c/j/a/lr1;-><init>(Lc/g/b/c/j/a/mr1;)V

    sput-object v0, Lc/g/b/c/j/a/jr1;->a:Lc/g/b/c/j/a/kr1;

    sput-object v0, Lc/g/b/c/j/a/jr1;->b:Lc/g/b/c/j/a/kr1;

    return-void
.end method

.method public static a()Lc/g/b/c/j/a/kr1;
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/jr1;->b:Lc/g/b/c/j/a/kr1;

    return-object v0
.end method
