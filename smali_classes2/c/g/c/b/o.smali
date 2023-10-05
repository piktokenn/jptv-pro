.class public Lc/g/c/b/o;
.super Lc/g/c/b/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/c/b/u<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lc/g/c/b/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/c/b/o;

    invoke-direct {v0}, Lc/g/c/b/o;-><init>()V

    sput-object v0, Lc/g/c/b/o;->h:Lc/g/c/b/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lc/g/c/b/v;->k()Lc/g/c/b/v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lc/g/c/b/u;-><init>(Lc/g/c/b/v;I)V

    return-void
.end method
