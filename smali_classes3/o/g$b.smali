.class public final Lo/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lo/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lo/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/g$b;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo/g$b;->c:Lo/b;

    return-void
.end method


# virtual methods
.method public H0()Lo/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lo/g$b;

    iget-object v1, p0, Lo/g$b;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lo/g$b;->c:Lo/b;

    invoke-interface {v2}, Lo/b;->H0()Lo/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/g$b;-><init>(Ljava/util/concurrent/Executor;Lo/b;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/g$b;->H0()Lo/b;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lo/g$b;->c:Lo/b;

    invoke-interface {v0}, Lo/b;->d()Z

    move-result v0

    return v0
.end method

.method public t(Lo/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Lo/o;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lo/g$b;->c:Lo/b;

    new-instance v1, Lo/g$b$a;

    invoke-direct {v1, p0, p1}, Lo/g$b$a;-><init>(Lo/g$b;Lo/d;)V

    invoke-interface {v0, v1}, Lo/b;->t(Lo/d;)V

    return-void
.end method
