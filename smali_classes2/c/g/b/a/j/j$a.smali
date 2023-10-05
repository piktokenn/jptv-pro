.class public final Lc/g/b/a/j/j$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/a/j/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lc/g/b/a/j/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/b/a/j/j;

    invoke-direct {v0}, Lc/g/b/a/j/j;-><init>()V

    sput-object v0, Lc/g/b/a/j/j$a;->a:Lc/g/b/a/j/j;

    return-void
.end method

.method public static synthetic a()Lc/g/b/a/j/j;
    .locals 1

    sget-object v0, Lc/g/b/a/j/j$a;->a:Lc/g/b/a/j/j;

    return-object v0
.end method
