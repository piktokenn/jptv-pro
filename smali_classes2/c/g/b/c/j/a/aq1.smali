.class public final Lc/g/b/c/j/a/aq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/e82;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/e82<",
        "Ljava/lang/Integer;",
        "Lc/g/b/c/j/a/xp1$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lc/g/b/c/j/a/xp1$a;->zzeh(I)Lc/g/b/c/j/a/xp1$a;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lc/g/b/c/j/a/xp1$a;->zzhtm:Lc/g/b/c/j/a/xp1$a;

    :cond_0
    return-object p1
.end method
