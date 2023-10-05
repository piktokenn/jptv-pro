.class public abstract Lc/g/b/c/j/a/w72$d;
.super Lc/g/b/c/j/a/w72;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/m92;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/c/j/a/w72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lc/g/b/c/j/a/w72$d<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lc/g/b/c/j/a/w72<",
        "TMessageType;TBuilderType;>;",
        "Lc/g/b/c/j/a/m92;"
    }
.end annotation


# instance fields
.field public zziqr:Lc/g/b/c/j/a/o72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/o72<",
            "Lc/g/b/c/j/a/w72$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/g/b/c/j/a/w72;-><init>()V

    invoke-static {}, Lc/g/b/c/j/a/o72;->o()Lc/g/b/c/j/a/o72;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/w72$d;->zziqr:Lc/g/b/c/j/a/o72;

    return-void
.end method


# virtual methods
.method public final F()Lc/g/b/c/j/a/o72;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/c/j/a/o72<",
            "Lc/g/b/c/j/a/w72$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/w72$d;->zziqr:Lc/g/b/c/j/a/o72;

    invoke-virtual {v0}, Lc/g/b/c/j/a/o72;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/w72$d;->zziqr:Lc/g/b/c/j/a/o72;

    invoke-virtual {v0}, Lc/g/b/c/j/a/o72;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/o72;

    iput-object v0, p0, Lc/g/b/c/j/a/w72$d;->zziqr:Lc/g/b/c/j/a/o72;

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/w72$d;->zziqr:Lc/g/b/c/j/a/o72;

    return-object v0
.end method
