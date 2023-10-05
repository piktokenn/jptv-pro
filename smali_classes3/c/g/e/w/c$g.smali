.class public Lc/g/e/w/c$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/e/w/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/e/w/c;->a(Lc/g/e/x/a;)Lc/g/e/w/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/e/w/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/g/e/f;

.field public final synthetic b:Ljava/lang/reflect/Type;

.field public final synthetic c:Lc/g/e/w/c;


# direct methods
.method public constructor <init>(Lc/g/e/w/c;Lc/g/e/f;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lc/g/e/w/c$g;->c:Lc/g/e/w/c;

    iput-object p2, p0, Lc/g/e/w/c$g;->a:Lc/g/e/f;

    iput-object p3, p0, Lc/g/e/w/c$g;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/e/w/c$g;->a:Lc/g/e/f;

    iget-object v1, p0, Lc/g/e/w/c$g;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lc/g/e/f;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
