.class public final La/h0/r/l/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/h0/r/l/h;


# instance fields
.field public final a:La/z/i;

.field public final b:La/z/b;


# direct methods
.method public constructor <init>(La/z/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/h0/r/l/i;->a:La/z/i;

    new-instance v0, La/h0/r/l/i$a;

    invoke-direct {v0, p0, p1}, La/h0/r/l/i$a;-><init>(La/h0/r/l/i;La/z/i;)V

    iput-object v0, p0, La/h0/r/l/i;->b:La/z/b;

    return-void
.end method


# virtual methods
.method public a(La/h0/r/l/g;)V
    .locals 1

    iget-object v0, p0, La/h0/r/l/i;->a:La/z/i;

    invoke-virtual {v0}, La/z/i;->b()V

    iget-object v0, p0, La/h0/r/l/i;->a:La/z/i;

    invoke-virtual {v0}, La/z/i;->c()V

    :try_start_0
    iget-object v0, p0, La/h0/r/l/i;->b:La/z/b;

    invoke-virtual {v0, p1}, La/z/b;->h(Ljava/lang/Object;)V

    iget-object p1, p0, La/h0/r/l/i;->a:La/z/i;

    invoke-virtual {p1}, La/z/i;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, La/h0/r/l/i;->a:La/z/i;

    invoke-virtual {p1}, La/z/i;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, La/h0/r/l/i;->a:La/z/i;

    invoke-virtual {v0}, La/z/i;->g()V

    throw p1
.end method
