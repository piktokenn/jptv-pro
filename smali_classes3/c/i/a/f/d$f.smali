.class public Lc/i/a/f/d$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/a/f/d;->sendError(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lc/i/a/f/d;


# direct methods
.method public constructor <init>(Lc/i/a/f/d;I)V
    .locals 0

    iput-object p1, p0, Lc/i/a/f/d$f;->c:Lc/i/a/f/d;

    iput p2, p0, Lc/i/a/f/d$f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc/i/a/f/d$f;->c:Lc/i/a/f/d;

    invoke-static {v0}, Lc/i/a/f/d;->a(Lc/i/a/f/d;)Lc/i/a/f/d$k;

    move-result-object v0

    invoke-interface {v0}, Lc/i/a/f/d$k;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/i/a/f/g;

    iget v2, p0, Lc/i/a/f/d$f;->b:I

    invoke-interface {v1, v2}, Lc/i/a/f/g;->onError(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
