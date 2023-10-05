.class public final La/h0/k$b$c;
.super La/h0/k$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/h0/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/h0/k$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/h0/k$a;)V
    .locals 0

    invoke-direct {p0}, La/h0/k$b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SUCCESS"

    return-object v0
.end method
