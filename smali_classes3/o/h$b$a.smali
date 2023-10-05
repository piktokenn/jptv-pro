.class public Lo/h$b$a;
.super Ll/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/h$b;->u()Ll/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lo/h$b;


# direct methods
.method public constructor <init>(Lo/h$b;Ll/t;)V
    .locals 0

    iput-object p1, p0, Lo/h$b$a;->c:Lo/h$b;

    invoke-direct {p0, p2}, Ll/i;-><init>(Ll/t;)V

    return-void
.end method


# virtual methods
.method public q(Ll/c;J)J
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ll/i;->q(Ll/c;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lo/h$b$a;->c:Lo/h$b;

    iput-object p1, p2, Lo/h$b;->d:Ljava/io/IOException;

    throw p1
.end method
