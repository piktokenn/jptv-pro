.class public final Lc/g/b/c/a/z/a/g;
.super Lc/g/b/c/f/q/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/g/b/c/a/z/a/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Landroid/content/Intent;

.field public final j:Lc/g/b/c/a/z/a/w;

.field public final k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/b/c/a/z/a/a;

    invoke-direct {v0}, Lc/g/b/c/a/z/a/a;-><init>()V

    sput-object v0, Lc/g/b/c/a/z/a/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lc/g/b/c/a/z/a/w;)V
    .locals 11

    invoke-static {p2}, Lc/g/b/c/g/b;->B3(Ljava/lang/Object;)Lc/g/b/c/g/a;

    move-result-object p2

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v8, p1

    invoke-direct/range {v0 .. v10}, Lc/g/b/c/a/z/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc/g/b/c/a/z/a/w;Z)V
    .locals 11

    invoke-static {p2}, Lc/g/b/c/g/b;->B3(Ljava/lang/Object;)Lc/g/b/c/g/a;

    move-result-object p2

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v9

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v10}, Lc/g/b/c/a/z/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/f/q/w/a;-><init>()V

    iput-object p1, p0, Lc/g/b/c/a/z/a/g;->b:Ljava/lang/String;

    iput-object p2, p0, Lc/g/b/c/a/z/a/g;->c:Ljava/lang/String;

    iput-object p3, p0, Lc/g/b/c/a/z/a/g;->d:Ljava/lang/String;

    iput-object p4, p0, Lc/g/b/c/a/z/a/g;->e:Ljava/lang/String;

    iput-object p5, p0, Lc/g/b/c/a/z/a/g;->f:Ljava/lang/String;

    iput-object p6, p0, Lc/g/b/c/a/z/a/g;->g:Ljava/lang/String;

    iput-object p7, p0, Lc/g/b/c/a/z/a/g;->h:Ljava/lang/String;

    iput-object p8, p0, Lc/g/b/c/a/z/a/g;->i:Landroid/content/Intent;

    invoke-static {p9}, Lc/g/b/c/g/a$a;->u1(Landroid/os/IBinder;)Lc/g/b/c/g/a;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/c/g/b;->y3(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/a/z/a/w;

    iput-object p1, p0, Lc/g/b/c/a/z/a/g;->j:Lc/g/b/c/a/z/a/w;

    iput-boolean p10, p0, Lc/g/b/c/a/z/a/g;->k:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/g/b/c/a/z/a/w;)V
    .locals 12

    invoke-static/range {p8 .. p8}, Lc/g/b/c/g/b;->B3(Ljava/lang/Object;)Lc/g/b/c/g/a;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v11}, Lc/g/b/c/a/z/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lc/g/b/c/f/q/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lc/g/b/c/a/z/a/g;->b:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lc/g/b/c/f/q/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lc/g/b/c/a/z/a/g;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lc/g/b/c/f/q/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lc/g/b/c/a/z/a/g;->d:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Lc/g/b/c/f/q/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lc/g/b/c/a/z/a/g;->e:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, v3}, Lc/g/b/c/f/q/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lc/g/b/c/a/z/a/g;->f:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, v3}, Lc/g/b/c/f/q/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lc/g/b/c/a/z/a/g;->g:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Lc/g/b/c/f/q/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lc/g/b/c/a/z/a/g;->h:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, v3}, Lc/g/b/c/f/q/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lc/g/b/c/a/z/a/g;->i:Landroid/content/Intent;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, p2, v3}, Lc/g/b/c/f/q/w/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lc/g/b/c/a/z/a/g;->j:Lc/g/b/c/a/z/a/w;

    invoke-static {p2}, Lc/g/b/c/g/b;->B3(Ljava/lang/Object;)Lc/g/b/c/g/a;

    move-result-object p2

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    const/16 v1, 0xa

    invoke-static {p1, v1, p2, v3}, Lc/g/b/c/f/q/w/c;->k(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-boolean p2, p0, Lc/g/b/c/a/z/a/g;->k:Z

    const/16 v1, 0xb

    invoke-static {p1, v1, p2}, Lc/g/b/c/f/q/w/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lc/g/b/c/f/q/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
