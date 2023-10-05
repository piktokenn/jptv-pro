.class public La/h0/r/l/l$h;
.super La/z/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/h0/r/l/l;-><init>(La/z/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:La/h0/r/l/l;


# direct methods
.method public constructor <init>(La/h0/r/l/l;La/z/i;)V
    .locals 0

    iput-object p1, p0, La/h0/r/l/l$h;->d:La/h0/r/l/l;

    invoke-direct {p0, p2}, La/z/m;-><init>(La/z/i;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    return-object v0
.end method
