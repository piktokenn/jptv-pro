.class public final enum Lc/g/e/s$b;
.super Lc/g/e/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/e/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lc/g/e/s;-><init>(Ljava/lang/String;ILc/g/e/s$a;)V

    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Long;)Lc/g/e/j;
    .locals 1

    new-instance v0, Lc/g/e/o;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/g/e/o;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
