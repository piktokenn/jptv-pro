.class public interface abstract Lc/k/b/t$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/k/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation


# static fields
.field public static final a:Lc/k/b/t$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/k/b/t$g$a;

    invoke-direct {v0}, Lc/k/b/t$g$a;-><init>()V

    sput-object v0, Lc/k/b/t$g;->a:Lc/k/b/t$g;

    return-void
.end method


# virtual methods
.method public abstract a(Lc/k/b/w;)Lc/k/b/w;
.end method
