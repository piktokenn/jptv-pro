.class public Lo/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/f;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo/m;)Lo/c;
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

.field public final synthetic b:Lo/f;


# direct methods
.method public constructor <init>(Lo/f;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lo/f$a;->b:Lo/f;

    iput-object p2, p0, Lo/f$a;->a:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lo/f$a;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public bridge synthetic b(Lo/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lo/f$a;->c(Lo/b;)Lo/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Lo/b;)Lo/b;
    .locals 0
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

    return-object p1
.end method
