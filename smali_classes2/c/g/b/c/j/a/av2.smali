.class public final Lc/g/b/c/j/a/av2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/d82;


# static fields
.field public static final a:Lc/g/b/c/j/a/d82;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/av2;

    invoke-direct {v0}, Lc/g/b/c/j/a/av2;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/av2;->a:Lc/g/b/c/j/a/d82;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E0(I)Z
    .locals 0

    invoke-static {p1}, Lc/g/b/c/j/a/zu2;->zzcd(I)Lc/g/b/c/j/a/zu2;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
