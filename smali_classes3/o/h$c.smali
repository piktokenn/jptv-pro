.class public final Lo/h$c;
.super Lk/d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:Lk/v;

.field public final d:J


# direct methods
.method public constructor <init>(Lk/v;J)V
    .locals 0

    invoke-direct {p0}, Lk/d0;-><init>()V

    iput-object p1, p0, Lo/h$c;->c:Lk/v;

    iput-wide p2, p0, Lo/h$c;->d:J

    return-void
.end method


# virtual methods
.method public m()J
    .locals 2

    iget-wide v0, p0, Lo/h$c;->d:J

    return-wide v0
.end method

.method public r()Lk/v;
    .locals 1

    iget-object v0, p0, Lo/h$c;->c:Lk/v;

    return-object v0
.end method

.method public u()Ll/e;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
