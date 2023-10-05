.class public final Lc/g/b/c/j/a/qr1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/g/b/c/j/a/or1;

.field public static b:Lc/g/b/c/j/a/or1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/pr1;

    invoke-direct {v0}, Lc/g/b/c/j/a/pr1;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/qr1;->a:Lc/g/b/c/j/a/or1;

    sput-object v0, Lc/g/b/c/j/a/qr1;->b:Lc/g/b/c/j/a/or1;

    return-void
.end method

.method public static synthetic a()Lc/g/b/c/j/a/or1;
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/qr1;->b:Lc/g/b/c/j/a/or1;

    return-object v0
.end method
