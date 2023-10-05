.class public final synthetic Lc/g/d/q/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/o/a;


# instance fields
.field public final a:Lc/g/d/q/w;

.field public final b:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Lc/g/d/q/w;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/q/v;->a:Lc/g/d/q/w;

    iput-object p2, p0, Lc/g/d/q/v;->b:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public a(Lc/g/b/c/o/i;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/g/d/q/v;->a:Lc/g/d/q/w;

    iget-object v1, p0, Lc/g/d/q/v;->b:Landroid/util/Pair;

    invoke-virtual {v0, v1, p1}, Lc/g/d/q/w;->b(Landroid/util/Pair;Lc/g/b/c/o/i;)Lc/g/b/c/o/i;

    return-object p1
.end method
