.class public final Lc/g/b/c/j/i/v8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/g/b/c/j/i/u5;

.field public static volatile b:Lc/g/b/c/j/i/u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/b/c/j/i/u7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/g/b/c/j/i/u7;-><init>(Lc/g/b/c/j/i/u6;)V

    sput-object v0, Lc/g/b/c/j/i/v8;->a:Lc/g/b/c/j/i/u5;

    sput-object v0, Lc/g/b/c/j/i/v8;->b:Lc/g/b/c/j/i/u5;

    return-void
.end method

.method public static a()Lc/g/b/c/j/i/u5;
    .locals 1

    sget-object v0, Lc/g/b/c/j/i/v8;->b:Lc/g/b/c/j/i/u5;

    return-object v0
.end method
