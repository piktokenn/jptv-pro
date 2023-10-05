.class public final synthetic Lc/g/b/c/j/a/cp1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/o/a;


# instance fields
.field public final a:Lc/g/b/c/j/a/x90$b;

.field public final b:I


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/x90$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/cp1;->a:Lc/g/b/c/j/a/x90$b;

    iput p2, p0, Lc/g/b/c/j/a/cp1;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lc/g/b/c/o/i;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/cp1;->a:Lc/g/b/c/j/a/x90$b;

    iget v1, p0, Lc/g/b/c/j/a/cp1;->b:I

    invoke-static {v0, v1, p1}, Lc/g/b/c/j/a/bp1;->e(Lc/g/b/c/j/a/x90$b;ILc/g/b/c/o/i;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
