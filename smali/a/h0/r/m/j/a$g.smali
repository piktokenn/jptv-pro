.class public final La/h0/r/m/j/a$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/h0/r/m/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final b:La/h0/r/m/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/h0/r/m/j/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Lc/g/c/h/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/c/h/a/a<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/h0/r/m/j/a;Lc/g/c/h/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/h0/r/m/j/a<",
            "TV;>;",
            "Lc/g/c/h/a/a<",
            "+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/h0/r/m/j/a$g;->b:La/h0/r/m/j/a;

    iput-object p2, p0, La/h0/r/m/j/a$g;->c:Lc/g/c/h/a/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, La/h0/r/m/j/a$g;->b:La/h0/r/m/j/a;

    iget-object v0, v0, La/h0/r/m/j/a;->f:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/h0/r/m/j/a$g;->c:Lc/g/c/h/a/a;

    invoke-static {v0}, La/h0/r/m/j/a;->j(Lc/g/c/h/a/a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, La/h0/r/m/j/a;->d:La/h0/r/m/j/a$b;

    iget-object v2, p0, La/h0/r/m/j/a$g;->b:La/h0/r/m/j/a;

    invoke-virtual {v1, v2, p0, v0}, La/h0/r/m/j/a$b;->b(La/h0/r/m/j/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/h0/r/m/j/a$g;->b:La/h0/r/m/j/a;

    invoke-static {v0}, La/h0/r/m/j/a;->g(La/h0/r/m/j/a;)V

    :cond_1
    return-void
.end method
