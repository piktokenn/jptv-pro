.class public Lc/g/b/b/c3/h0$a;
.super Lc/g/b/b/j3/n0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/b/b/c3/h0;->g(Lc/g/b/b/i3/p;Lc/g/b/b/i3/s;Z)Lc/g/b/b/c3/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/b/j3/n0<",
        "TM;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lc/g/b/b/i3/p;

.field public final synthetic j:Lc/g/b/b/i3/s;

.field public final synthetic k:Lc/g/b/b/c3/h0;


# direct methods
.method public constructor <init>(Lc/g/b/b/c3/h0;Lc/g/b/b/i3/p;Lc/g/b/b/i3/s;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/b/c3/h0$a;->k:Lc/g/b/b/c3/h0;

    iput-object p2, p0, Lc/g/b/b/c3/h0$a;->i:Lc/g/b/b/i3/p;

    iput-object p3, p0, Lc/g/b/b/c3/h0$a;->j:Lc/g/b/b/i3/s;

    invoke-direct {p0}, Lc/g/b/b/j3/n0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/g/b/b/c3/h0$a;->g()Lc/g/b/b/c3/e0;

    move-result-object v0

    return-object v0
.end method

.method public g()Lc/g/b/b/c3/e0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/b/c3/h0$a;->i:Lc/g/b/b/i3/p;

    iget-object v1, p0, Lc/g/b/b/c3/h0$a;->k:Lc/g/b/b/c3/h0;

    invoke-static {v1}, Lc/g/b/b/c3/h0;->b(Lc/g/b/b/c3/h0;)Lc/g/b/b/i3/i0$a;

    move-result-object v1

    iget-object v2, p0, Lc/g/b/b/c3/h0$a;->j:Lc/g/b/b/i3/s;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lc/g/b/b/i3/i0;->g(Lc/g/b/b/i3/p;Lc/g/b/b/i3/i0$a;Lc/g/b/b/i3/s;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/b/c3/e0;

    return-object v0
.end method
