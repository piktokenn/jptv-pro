.class public La/d0/q$a;
.super La/d0/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/d0/q;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/d0/m;

.field public final synthetic c:La/d0/q;


# direct methods
.method public constructor <init>(La/d0/q;La/d0/m;)V
    .locals 0

    iput-object p1, p0, La/d0/q$a;->c:La/d0/q;

    iput-object p2, p0, La/d0/q$a;->b:La/d0/m;

    invoke-direct {p0}, La/d0/n;-><init>()V

    return-void
.end method


# virtual methods
.method public d(La/d0/m;)V
    .locals 1

    iget-object v0, p0, La/d0/q$a;->b:La/d0/m;

    invoke-virtual {v0}, La/d0/m;->Z()V

    invoke-virtual {p1, p0}, La/d0/m;->T(La/d0/m$f;)La/d0/m;

    return-void
.end method
