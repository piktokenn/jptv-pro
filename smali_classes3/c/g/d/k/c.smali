.class public final synthetic Lc/g/d/k/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/d/k/h;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/k/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Lc/g/d/k/h;
    .locals 1

    new-instance v0, Lc/g/d/k/c;

    invoke-direct {v0, p0}, Lc/g/d/k/c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lc/g/d/k/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/g/d/k/c;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lc/g/d/k/d;->l(Ljava/lang/Object;Lc/g/d/k/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
