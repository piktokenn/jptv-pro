.class public final Lc/g/b/a/i/f/b$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/d/n/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/a/i/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/d/n/e<",
        "Lc/g/b/a/i/f/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/g/b/a/i/f/b$f;

.field public static final b:Lc/g/d/n/d;

.field public static final c:Lc/g/d/n/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/b/a/i/f/b$f;

    invoke-direct {v0}, Lc/g/b/a/i/f/b$f;-><init>()V

    sput-object v0, Lc/g/b/a/i/f/b$f;->a:Lc/g/b/a/i/f/b$f;

    const-string v0, "networkType"

    invoke-static {v0}, Lc/g/d/n/d;->b(Ljava/lang/String;)Lc/g/d/n/d;

    move-result-object v0

    sput-object v0, Lc/g/b/a/i/f/b$f;->b:Lc/g/d/n/d;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, Lc/g/d/n/d;->b(Ljava/lang/String;)Lc/g/d/n/d;

    move-result-object v0

    sput-object v0, Lc/g/b/a/i/f/b$f;->c:Lc/g/d/n/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/g/b/a/i/f/o;

    check-cast p2, Lc/g/d/n/f;

    invoke-virtual {p0, p1, p2}, Lc/g/b/a/i/f/b$f;->b(Lc/g/b/a/i/f/o;Lc/g/d/n/f;)V

    return-void
.end method

.method public b(Lc/g/b/a/i/f/o;Lc/g/d/n/f;)V
    .locals 2

    sget-object v0, Lc/g/b/a/i/f/b$f;->b:Lc/g/d/n/d;

    invoke-virtual {p1}, Lc/g/b/a/i/f/o;->c()Lc/g/b/a/i/f/o$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc/g/d/n/f;->d(Lc/g/d/n/d;Ljava/lang/Object;)Lc/g/d/n/f;

    sget-object v0, Lc/g/b/a/i/f/b$f;->c:Lc/g/d/n/d;

    invoke-virtual {p1}, Lc/g/b/a/i/f/o;->b()Lc/g/b/a/i/f/o$b;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lc/g/d/n/f;->d(Lc/g/d/n/d;Ljava/lang/Object;)Lc/g/d/n/f;

    return-void
.end method
