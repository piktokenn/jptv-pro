.class public final Lc/g/b/c/j/a/gl;
.super Lc/g/b/c/f/q/w/a;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/g/b/c/j/a/gl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Lc/g/b/c/j/a/bw2;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:Lc/g/b/c/j/a/uv2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/il;

    invoke-direct {v0}, Lc/g/b/c/j/a/il;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/gl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lc/g/b/c/j/a/bw2;Lc/g/b/c/j/a/uv2;)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/f/q/w/a;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/gl;->b:Ljava/lang/String;

    iput-object p2, p0, Lc/g/b/c/j/a/gl;->c:Ljava/lang/String;

    iput-object p3, p0, Lc/g/b/c/j/a/gl;->d:Lc/g/b/c/j/a/bw2;

    iput-object p4, p0, Lc/g/b/c/j/a/gl;->e:Lc/g/b/c/j/a/uv2;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lc/g/b/c/f/q/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lc/g/b/c/j/a/gl;->b:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lc/g/b/c/f/q/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lc/g/b/c/j/a/gl;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, v3}, Lc/g/b/c/f/q/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lc/g/b/c/j/a/gl;->d:Lc/g/b/c/j/a/bw2;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lc/g/b/c/f/q/w/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lc/g/b/c/j/a/gl;->e:Lc/g/b/c/j/a/uv2;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lc/g/b/c/f/q/w/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lc/g/b/c/f/q/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
