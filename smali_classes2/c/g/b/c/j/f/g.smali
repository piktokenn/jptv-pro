.class public final Lc/g/b/c/j/f/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/g/b/c/j/f/d;

.field public static volatile b:Lc/g/b/c/j/f/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/b/c/j/f/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/g/b/c/j/f/f;-><init>(Lc/g/b/c/j/f/e;)V

    sput-object v0, Lc/g/b/c/j/f/g;->a:Lc/g/b/c/j/f/d;

    sput-object v0, Lc/g/b/c/j/f/g;->b:Lc/g/b/c/j/f/d;

    return-void
.end method

.method public static a()Lc/g/b/c/j/f/d;
    .locals 1

    sget-object v0, Lc/g/b/c/j/f/g;->b:Lc/g/b/c/j/f/d;

    return-object v0
.end method
