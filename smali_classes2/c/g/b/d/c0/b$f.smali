.class public Lc/g/b/d/c0/b$f;
.super Lc/g/b/d/c0/b$l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/d/c0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic f:Lc/g/b/d/c0/b;


# direct methods
.method public constructor <init>(Lc/g/b/d/c0/b;)V
    .locals 1

    iput-object p1, p0, Lc/g/b/d/c0/b$f;->f:Lc/g/b/d/c0/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/g/b/d/c0/b$l;-><init>(Lc/g/b/d/c0/b;Lc/g/b/d/c0/b$a;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
