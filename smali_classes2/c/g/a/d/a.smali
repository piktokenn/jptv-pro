.class public Lc/g/a/d/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:Lc/g/a/b;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Landroid/location/Location;


# direct methods
.method public constructor <init>(Ljava/util/Date;Lc/g/a/b;Ljava/util/Set;ZLandroid/location/Location;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Lc/g/a/b;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Landroid/location/Location;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/d/a;->a:Ljava/util/Date;

    iput-object p2, p0, Lc/g/a/d/a;->b:Lc/g/a/b;

    iput-object p3, p0, Lc/g/a/d/a;->c:Ljava/util/Set;

    iput-boolean p4, p0, Lc/g/a/d/a;->d:Z

    iput-object p5, p0, Lc/g/a/d/a;->e:Landroid/location/Location;

    return-void
.end method
