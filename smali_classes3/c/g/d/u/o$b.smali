.class public final Lc/g/d/u/o$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/d/u/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lc/g/d/u/o;


# direct methods
.method public constructor <init>(Lc/g/d/u/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/g/b/c/f/q/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/d/u/o;

    iput-object p1, p0, Lc/g/d/u/o$b;->a:Lc/g/d/u/o;

    return-void
.end method


# virtual methods
.method public a()Lc/g/d/u/o;
    .locals 1

    iget-object v0, p0, Lc/g/d/u/o$b;->a:Lc/g/d/u/o;

    return-object v0
.end method
