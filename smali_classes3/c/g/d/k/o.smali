.class public final synthetic Lc/g/d/k/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/d/r/b;


# instance fields
.field public final a:Lc/g/d/k/i;


# direct methods
.method public constructor <init>(Lc/g/d/k/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/k/o;->a:Lc/g/d/k/i;

    return-void
.end method

.method public static a(Lc/g/d/k/i;)Lc/g/d/r/b;
    .locals 1

    new-instance v0, Lc/g/d/k/o;

    invoke-direct {v0, p0}, Lc/g/d/k/o;-><init>(Lc/g/d/k/i;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/g/d/k/o;->a:Lc/g/d/k/i;

    invoke-static {v0}, Lc/g/d/k/n$b;->e(Lc/g/d/k/i;)Lc/g/d/k/i;

    move-result-object v0

    return-object v0
.end method
