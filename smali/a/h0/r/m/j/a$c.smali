.class public final La/h0/r/m/j/a$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/h0/r/m/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:La/h0/r/m/j/a$c;

.field public static final b:La/h0/r/m/j/a$c;


# instance fields
.field public final c:Z

.field public final d:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-boolean v0, La/h0/r/m/j/a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, La/h0/r/m/j/a$c;->b:La/h0/r/m/j/a$c;

    sput-object v1, La/h0/r/m/j/a$c;->a:La/h0/r/m/j/a$c;

    goto :goto_0

    :cond_0
    new-instance v0, La/h0/r/m/j/a$c;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, La/h0/r/m/j/a$c;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, La/h0/r/m/j/a$c;->b:La/h0/r/m/j/a$c;

    new-instance v0, La/h0/r/m/j/a$c;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, La/h0/r/m/j/a$c;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, La/h0/r/m/j/a$c;->a:La/h0/r/m/j/a$c;

    :goto_0
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/h0/r/m/j/a$c;->c:Z

    iput-object p2, p0, La/h0/r/m/j/a$c;->d:Ljava/lang/Throwable;

    return-void
.end method
