.class public final Lc/g/b/c/j/a/h2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lc/g/b/c/j/a/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/s1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:log:verbose_enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/g/b/c/j/a/s1;->d(Ljava/lang/String;Z)Lc/g/b/c/j/a/s1;

    move-result-object v0

    sput-object v0, Lc/g/b/c/j/a/h2;->a:Lc/g/b/c/j/a/s1;

    return-void
.end method
