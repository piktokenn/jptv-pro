.class public final Lc/g/b/c/j/g/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/g/b/c/j/g/a;

.field public static volatile b:Lc/g/b/c/j/g/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/b/c/j/g/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/g/b/c/j/g/c;-><init>(Lc/g/b/c/j/g/b;)V

    sput-object v0, Lc/g/b/c/j/g/d;->a:Lc/g/b/c/j/g/a;

    sput-object v0, Lc/g/b/c/j/g/d;->b:Lc/g/b/c/j/g/a;

    return-void
.end method

.method public static a()Lc/g/b/c/j/g/a;
    .locals 1

    sget-object v0, Lc/g/b/c/j/g/d;->b:Lc/g/b/c/j/g/a;

    return-object v0
.end method
