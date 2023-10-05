.class public Lc/g/d/s/h;
.super Lc/g/d/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/d/s/h$a;
    }
.end annotation


# instance fields
.field public final b:Lc/g/d/s/h$a;


# direct methods
.method public constructor <init>(Lc/g/d/s/h$a;)V
    .locals 0

    invoke-direct {p0}, Lc/g/d/h;-><init>()V

    iput-object p1, p0, Lc/g/d/s/h;->b:Lc/g/d/s/h$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc/g/d/s/h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/d/h;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lc/g/d/s/h;->b:Lc/g/d/s/h$a;

    return-void
.end method
