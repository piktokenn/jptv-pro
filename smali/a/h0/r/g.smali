.class public La/h0/r/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/h0/r/g$d;
    }
.end annotation


# static fields
.field public static a:La/z/o/a;

.field public static b:La/z/o/a;

.field public static c:La/z/o/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, La/h0/r/g$a;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, La/h0/r/g$a;-><init>(II)V

    sput-object v0, La/h0/r/g;->a:La/z/o/a;

    new-instance v0, La/h0/r/g$b;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, La/h0/r/g$b;-><init>(II)V

    sput-object v0, La/h0/r/g;->b:La/z/o/a;

    new-instance v0, La/h0/r/g$c;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, La/h0/r/g$c;-><init>(II)V

    sput-object v0, La/h0/r/g;->c:La/z/o/a;

    return-void
.end method
