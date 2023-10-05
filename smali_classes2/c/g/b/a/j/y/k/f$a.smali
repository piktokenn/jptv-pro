.class public final Lc/g/b/a/j/y/k/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/a/j/y/k/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lc/g/b/a/j/y/k/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/b/a/j/y/k/f;

    invoke-direct {v0}, Lc/g/b/a/j/y/k/f;-><init>()V

    sput-object v0, Lc/g/b/a/j/y/k/f$a;->a:Lc/g/b/a/j/y/k/f;

    return-void
.end method

.method public static synthetic a()Lc/g/b/a/j/y/k/f;
    .locals 1

    sget-object v0, Lc/g/b/a/j/y/k/f$a;->a:Lc/g/b/a/j/y/k/f;

    return-object v0
.end method
