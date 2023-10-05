.class public final synthetic Lc/g/d/k/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/d/k/x;

.field public final c:Lc/g/d/r/b;


# direct methods
.method public constructor <init>(Lc/g/d/k/x;Lc/g/d/r/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/k/l;->b:Lc/g/d/k/x;

    iput-object p2, p0, Lc/g/d/k/l;->c:Lc/g/d/r/b;

    return-void
.end method

.method public static a(Lc/g/d/k/x;Lc/g/d/r/b;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lc/g/d/k/l;

    invoke-direct {v0, p0, p1}, Lc/g/d/k/l;-><init>(Lc/g/d/k/x;Lc/g/d/r/b;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/g/d/k/l;->b:Lc/g/d/k/x;

    iget-object v1, p0, Lc/g/d/k/l;->c:Lc/g/d/r/b;

    invoke-static {v0, v1}, Lc/g/d/k/n;->l(Lc/g/d/k/x;Lc/g/d/r/b;)V

    return-void
.end method
