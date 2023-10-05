.class public final synthetic Lc/g/b/c/j/a/ip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/b/c/j/a/wo;

.field public final c:I


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/wo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/ip;->b:Lc/g/b/c/j/a/wo;

    iput p2, p0, Lc/g/b/c/j/a/ip;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/ip;->b:Lc/g/b/c/j/a/wo;

    iget v1, p0, Lc/g/b/c/j/a/ip;->c:I

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/wo;->N(I)V

    return-void
.end method
