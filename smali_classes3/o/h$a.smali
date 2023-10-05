.class public Lo/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/h;->t(Lo/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/d;

.field public final synthetic b:Lo/h;


# direct methods
.method public constructor <init>(Lo/h;Lo/d;)V
    .locals 0

    iput-object p1, p0, Lo/h$a;->b:Lo/h;

    iput-object p2, p0, Lo/h$a;->a:Lo/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk/e;Ljava/io/IOException;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lo/h$a;->a:Lo/d;

    iget-object v0, p0, Lo/h$a;->b:Lo/h;

    invoke-interface {p1, v0, p2}, Lo/d;->a(Lo/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(Lk/e;Lk/c0;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lo/h$a;->b:Lo/h;

    invoke-virtual {p1, p2}, Lo/h;->c(Lk/c0;)Lo/l;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lo/h$a;->d(Lo/l;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lo/h$a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/h$a;->a:Lo/d;

    iget-object v1, p0, Lo/h$a;->b:Lo/h;

    invoke-interface {v0, v1, p1}, Lo/d;->a(Lo/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final d(Lo/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/l<",
            "TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lo/h$a;->a:Lo/d;

    iget-object v1, p0, Lo/h$a;->b:Lo/h;

    invoke-interface {v0, v1, p1}, Lo/d;->b(Lo/b;Lo/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
