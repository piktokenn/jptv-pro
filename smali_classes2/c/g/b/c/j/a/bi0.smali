.class public final synthetic Lc/g/b/c/j/a/bi0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/y6;


# static fields
.field public static final a:Lc/g/b/c/j/a/y6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/bi0;

    invoke-direct {v0}, Lc/g/b/c/j/a/bi0;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/bi0;->a:Lc/g/b/c/j/a/y6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lc/g/b/c/j/a/jr;

    const-string p2, "Show native ad policy validator overlay."

    invoke-static {p2}, Lc/g/b/c/j/a/mm;->e(Ljava/lang/String;)V

    invoke-interface {p1}, Lc/g/b/c/j/a/jr;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
