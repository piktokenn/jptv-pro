.class public final Lo/h$b;
.super Lk/d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Lk/d0;

.field public d:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lk/d0;)V
    .locals 0

    invoke-direct {p0}, Lk/d0;-><init>()V

    iput-object p1, p0, Lo/h$b;->c:Lk/d0;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lo/h$b;->c:Lk/d0;

    invoke-virtual {v0}, Lk/d0;->close()V

    return-void
.end method

.method public m()J
    .locals 2

    iget-object v0, p0, Lo/h$b;->c:Lk/d0;

    invoke-virtual {v0}, Lk/d0;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public r()Lk/v;
    .locals 1

    iget-object v0, p0, Lo/h$b;->c:Lk/d0;

    invoke-virtual {v0}, Lk/d0;->r()Lk/v;

    move-result-object v0

    return-object v0
.end method

.method public u()Ll/e;
    .locals 2

    new-instance v0, Lo/h$b$a;

    iget-object v1, p0, Lo/h$b;->c:Lk/d0;

    invoke-virtual {v1}, Lk/d0;->u()Ll/e;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/h$b$a;-><init>(Lo/h$b;Ll/t;)V

    invoke-static {v0}, Ll/m;->c(Ll/t;)Ll/e;

    move-result-object v0

    return-object v0
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Lo/h$b;->d:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method
