.class public abstract Lk/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/p$c;
    }
.end annotation


# static fields
.field public static final a:Lk/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/p$a;

    invoke-direct {v0}, Lk/p$a;-><init>()V

    sput-object v0, Lk/p;->a:Lk/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk/p;)Lk/p$c;
    .locals 1

    new-instance v0, Lk/p$b;

    invoke-direct {v0, p0}, Lk/p$b;-><init>(Lk/p;)V

    return-object v0
.end method
