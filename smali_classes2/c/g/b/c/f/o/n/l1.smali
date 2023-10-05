.class public final Lc/g/b/c/f/o/n/l1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Lc/g/b/c/f/b;


# direct methods
.method public constructor <init>(Lc/g/b/c/f/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/g/b/c/f/q/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/g/b/c/f/o/n/l1;->b:Lc/g/b/c/f/b;

    iput p2, p0, Lc/g/b/c/f/o/n/l1;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lc/g/b/c/f/o/n/l1;->a:I

    return v0
.end method

.method public final b()Lc/g/b/c/f/b;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/f/o/n/l1;->b:Lc/g/b/c/f/b;

    return-object v0
.end method
