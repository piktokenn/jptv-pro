.class public Lc/g/b/c/d/o$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/c/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lc/g/b/c/d/o;


# direct methods
.method public constructor <init>(Lc/g/b/c/d/o;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/d/o$b;->a:Lc/g/b/c/d/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/d/o$b;->a:Lc/g/b/c/d/o;

    invoke-static {v0, p1}, Lc/g/b/c/d/o;->Y(Lc/g/b/c/d/o;I)I

    return-void
.end method
