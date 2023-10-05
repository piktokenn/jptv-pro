.class public final synthetic Lc/g/d/k/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/d/r/b;


# static fields
.field public static final a:Lc/g/d/k/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/d/k/m;

    invoke-direct {v0}, Lc/g/d/k/m;-><init>()V

    sput-object v0, Lc/g/d/k/m;->a:Lc/g/d/k/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/g/d/r/b;
    .locals 1

    sget-object v0, Lc/g/d/k/m;->a:Lc/g/d/k/m;

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
