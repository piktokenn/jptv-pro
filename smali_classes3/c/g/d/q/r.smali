.class public final Lc/g/d/q/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/d/q/q;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/q/r;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/g/d/q/r;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/d/q/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/d/q/r;->b:Ljava/lang/String;

    return-object v0
.end method
