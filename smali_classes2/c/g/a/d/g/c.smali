.class public final Lc/g/a/d/g/c;
.super Lc/g/a/d/e;
.source ""


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lc/g/a/d/e$b;
        name = "label"
        required = true
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lc/g/a/d/e$b;
        name = "class_name"
        required = true
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lc/g/a/d/e$b;
        name = "parameter"
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/g/a/d/e;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/d/g/c;->c:Ljava/lang/String;

    return-void
.end method
