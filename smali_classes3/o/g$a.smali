.class public Lo/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/g;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo/m;)Lo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/c<",
        "Ljava/lang/Object;",
        "Lo/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic b:Lo/g;


# direct methods
.method public constructor <init>(Lo/g;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lo/g$a;->b:Lo/g;

    iput-object p2, p0, Lo/g$a;->a:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lo/g$a;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public bridge synthetic b(Lo/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lo/g$a;->c(Lo/b;)Lo/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Lo/b;)Lo/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b<",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo/g$b;

    iget-object v1, p0, Lo/g$a;->b:Lo/g;

    iget-object v1, v1, Lo/g;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p1}, Lo/g$b;-><init>(Ljava/util/concurrent/Executor;Lo/b;)V

    return-object v0
.end method
