.class public abstract Lc/g/b/c/j/d/oa$d;
.super Lc/g/b/c/j/d/oa;
.source ""

# interfaces
.implements Lc/g/b/c/j/d/dc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/c/j/d/oa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lc/g/b/c/j/d/oa$d<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lc/g/b/c/j/d/oa<",
        "TMessageType;TBuilderType;>;",
        "Lc/g/b/c/j/d/dc;"
    }
.end annotation


# instance fields
.field public zzbre:Lc/g/b/c/j/d/ia;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/d/ia<",
            "Lc/g/b/c/j/d/oa$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/g/b/c/j/d/oa;-><init>()V

    invoke-static {}, Lc/g/b/c/j/d/ia;->q()Lc/g/b/c/j/d/ia;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/d/oa$d;->zzbre:Lc/g/b/c/j/d/ia;

    return-void
.end method
