.class public abstract Lk/g0/i/g$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/g0/i/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation


# static fields
.field public static final a:Lk/g0/i/g$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/g0/i/g$i$a;

    invoke-direct {v0}, Lk/g0/i/g$i$a;-><init>()V

    sput-object v0, Lk/g0/i/g$i;->a:Lk/g0/i/g$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lk/g0/i/g;)V
    .locals 0

    return-void
.end method

.method public abstract c(Lk/g0/i/i;)V
.end method
