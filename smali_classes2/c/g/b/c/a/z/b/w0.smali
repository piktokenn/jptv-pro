.class public final Lc/g/b/c/a/z/b/w0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# static fields
.field public static a:Lc/g/b/c/a/z/b/w0;


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/g/b/c/a/z/b/w0;
    .locals 1

    sget-object v0, Lc/g/b/c/a/z/b/w0;->a:Lc/g/b/c/a/z/b/w0;

    if-nez v0, :cond_0

    new-instance v0, Lc/g/b/c/a/z/b/w0;

    invoke-direct {v0}, Lc/g/b/c/a/z/b/w0;-><init>()V

    sput-object v0, Lc/g/b/c/a/z/b/w0;->a:Lc/g/b/c/a/z/b/w0;

    :cond_0
    sget-object v0, Lc/g/b/c/a/z/b/w0;->a:Lc/g/b/c/a/z/b/w0;

    return-object v0
.end method
