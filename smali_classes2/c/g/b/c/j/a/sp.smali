.class public final synthetic Lc/g/b/c/j/a/sp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/yn2;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/sp;->a:[B

    return-void
.end method


# virtual methods
.method public final a()Lc/g/b/c/j/a/vn2;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/sp;->a:[B

    new-instance v1, Lc/g/b/c/j/a/wn2;

    invoke-direct {v1, v0}, Lc/g/b/c/j/a/wn2;-><init>([B)V

    return-object v1
.end method
