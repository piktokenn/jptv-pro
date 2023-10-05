.class public Lo/g$b$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/g$b$a;->b(Lo/b;Lo/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/l;

.field public final synthetic c:Lo/g$b$a;


# direct methods
.method public constructor <init>(Lo/g$b$a;Lo/l;)V
    .locals 0

    iput-object p1, p0, Lo/g$b$a$a;->c:Lo/g$b$a;

    iput-object p2, p0, Lo/g$b$a$a;->b:Lo/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lo/g$b$a$a;->c:Lo/g$b$a;

    iget-object v0, v0, Lo/g$b$a;->b:Lo/g$b;

    iget-object v0, v0, Lo/g$b;->c:Lo/b;

    invoke-interface {v0}, Lo/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/g$b$a$a;->c:Lo/g$b$a;

    iget-object v1, v0, Lo/g$b$a;->a:Lo/d;

    iget-object v0, v0, Lo/g$b$a;->b:Lo/g$b;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lo/d;->a(Lo/b;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/g$b$a$a;->c:Lo/g$b$a;

    iget-object v1, v0, Lo/g$b$a;->a:Lo/d;

    iget-object v0, v0, Lo/g$b$a;->b:Lo/g$b;

    iget-object v2, p0, Lo/g$b$a$a;->b:Lo/l;

    invoke-interface {v1, v0, v2}, Lo/d;->b(Lo/b;Lo/l;)V

    :goto_0
    return-void
.end method
