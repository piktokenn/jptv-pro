.class public final Lc/g/b/c/j/e/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/g/b/c/j/e/b;

.field public static volatile b:Lc/g/b/c/j/e/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/b/c/j/e/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/g/b/c/j/e/c;-><init>(Lc/g/b/c/j/e/d;)V

    sput-object v0, Lc/g/b/c/j/e/a;->a:Lc/g/b/c/j/e/b;

    sput-object v0, Lc/g/b/c/j/e/a;->b:Lc/g/b/c/j/e/b;

    return-void
.end method

.method public static a()Lc/g/b/c/j/e/b;
    .locals 1

    sget-object v0, Lc/g/b/c/j/e/a;->b:Lc/g/b/c/j/e/b;

    return-object v0
.end method
