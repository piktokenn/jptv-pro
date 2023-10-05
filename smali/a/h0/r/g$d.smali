.class public La/h0/r/g$d;
.super La/z/o/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/h0/r/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, La/z/o/a;-><init>(II)V

    iput-object p1, p0, La/h0/r/g$d;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(La/b0/a/b;)V
    .locals 1

    new-instance p1, La/h0/r/m/e;

    iget-object v0, p0, La/h0/r/g$d;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, La/h0/r/m/e;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, La/h0/r/m/e;->c(Z)V

    return-void
.end method
