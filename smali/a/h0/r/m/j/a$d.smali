.class public final La/h0/r/m/j/a$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/h0/r/m/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:La/h0/r/m/j/a$d;


# instance fields
.field public final b:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, La/h0/r/m/j/a$d;

    new-instance v1, La/h0/r/m/j/a$d$a;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, La/h0/r/m/j/a$d$a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, La/h0/r/m/j/a$d;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, La/h0/r/m/j/a$d;->a:La/h0/r/m/j/a$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La/h0/r/m/j/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, La/h0/r/m/j/a$d;->b:Ljava/lang/Throwable;

    return-void
.end method
