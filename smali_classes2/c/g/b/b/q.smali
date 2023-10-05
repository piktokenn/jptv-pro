.class public final synthetic Lc/g/b/b/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/b/j3/y$a;


# instance fields
.field public final synthetic a:Lc/g/b/b/y1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lc/g/b/b/y1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/b/q;->a:Lc/g/b/b/y1;

    iput p2, p0, Lc/g/b/b/q;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/b/q;->a:Lc/g/b/b/y1;

    iget v1, p0, Lc/g/b/b/q;->b:I

    check-cast p1, Lc/g/b/b/a2$c;

    invoke-static {v0, v1, p1}, Lc/g/b/b/g1;->b1(Lc/g/b/b/y1;ILc/g/b/b/a2$c;)V

    return-void
.end method
