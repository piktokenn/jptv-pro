.class public final synthetic Lc/g/b/b/s2/f1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/b/j3/y$a;


# instance fields
.field public final synthetic a:Lc/g/b/b/s2/j1$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lc/g/b/b/s2/j1$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/b/s2/f1;->a:Lc/g/b/b/s2/j1$a;

    iput p2, p0, Lc/g/b/b/s2/f1;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/b/s2/f1;->a:Lc/g/b/b/s2/j1$a;

    iget v1, p0, Lc/g/b/b/s2/f1;->b:I

    check-cast p1, Lc/g/b/b/s2/j1;

    invoke-static {v0, v1, p1}, Lc/g/b/b/s2/h1;->i1(Lc/g/b/b/s2/j1$a;ILc/g/b/b/s2/j1;)V

    return-void
.end method
