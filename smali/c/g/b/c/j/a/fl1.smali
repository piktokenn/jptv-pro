.class public final Lc/g/b/c/j/a/fl1;
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
            "Lc/g/b/c/j/a/fl1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:[Lc/g/b/c/j/a/il1;

.field public final c:[I

.field public final d:[I

.field public final e:Landroid/content/Context;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:I

.field public final g:Lc/g/b/c/j/a/il1;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/jl1;

    invoke-direct {v0}, Lc/g/b/c/j/a/jl1;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/fl1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;II)V
    .locals 4

    invoke-direct {p0}, Lc/g/b/c/f/q/w/a;-><init>()V

    invoke-static {}, Lc/g/b/c/j/a/il1;->values()[Lc/g/b/c/j/a/il1;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/fl1;->b:[Lc/g/b/c/j/a/il1;

    invoke-static {}, Lc/g/b/c/j/a/hl1;->a()[I

    move-result-object v1

    iput-object v1, p0, Lc/g/b/c/j/a/fl1;->c:[I

    invoke-static {}, Lc/g/b/c/j/a/kl1;->a()[I

    move-result-object v2

    iput-object v2, p0, Lc/g/b/c/j/a/fl1;->d:[I

    const/4 v3, 0x0

    iput-object v3, p0, Lc/g/b/c/j/a/fl1;->e:Landroid/content/Context;

    iput p1, p0, Lc/g/b/c/j/a/fl1;->f:I

    aget-object p1, v0, p1

    iput-object p1, p0, Lc/g/b/c/j/a/fl1;->g:Lc/g/b/c/j/a/il1;

    iput p2, p0, Lc/g/b/c/j/a/fl1;->h:I

    iput p3, p0, Lc/g/b/c/j/a/fl1;->i:I

    iput p4, p0, Lc/g/b/c/j/a/fl1;->j:I

    iput-object p5, p0, Lc/g/b/c/j/a/fl1;->k:Ljava/lang/String;

    iput p6, p0, Lc/g/b/c/j/a/fl1;->l:I

    aget p1, v1, p6

    iput p1, p0, Lc/g/b/c/j/a/fl1;->m:I

    iput p7, p0, Lc/g/b/c/j/a/fl1;->n:I

    aget p1, v2, p7

    iput p1, p0, Lc/g/b/c/j/a/fl1;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/g/b/c/j/a/il1;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lc/g/b/c/f/q/w/a;-><init>()V

    invoke-static {}, Lc/g/b/c/j/a/il1;->values()[Lc/g/b/c/j/a/il1;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/fl1;->b:[Lc/g/b/c/j/a/il1;

    invoke-static {}, Lc/g/b/c/j/a/hl1;->a()[I

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/fl1;->c:[I

    invoke-static {}, Lc/g/b/c/j/a/kl1;->a()[I

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/fl1;->d:[I

    iput-object p1, p0, Lc/g/b/c/j/a/fl1;->e:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lc/g/b/c/j/a/fl1;->f:I

    iput-object p2, p0, Lc/g/b/c/j/a/fl1;->g:Lc/g/b/c/j/a/il1;

    iput p3, p0, Lc/g/b/c/j/a/fl1;->h:I

    iput p4, p0, Lc/g/b/c/j/a/fl1;->i:I

    iput p5, p0, Lc/g/b/c/j/a/fl1;->j:I

    iput-object p6, p0, Lc/g/b/c/j/a/fl1;->k:Ljava/lang/String;

    const-string p1, "oldest"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lc/g/b/c/j/a/hl1;->a:I

    goto :goto_0

    :cond_0
    const-string p1, "lru"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "lfu"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lc/g/b/c/j/a/hl1;->c:I

    goto :goto_0

    :cond_1
    sget p1, Lc/g/b/c/j/a/hl1;->b:I

    :goto_0
    iput p1, p0, Lc/g/b/c/j/a/fl1;->m:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lc/g/b/c/j/a/fl1;->l:I

    const-string p1, "onAdClosed"

    invoke-virtual {p1, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    sget p1, Lc/g/b/c/j/a/kl1;->a:I

    iput p1, p0, Lc/g/b/c/j/a/fl1;->o:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lc/g/b/c/j/a/fl1;->n:I

    return-void
.end method

.method public static N()Z
    .locals 2

    sget-object v0, Lc/g/b/c/j/a/j0;->U4:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static b(Lc/g/b/c/j/a/il1;Landroid/content/Context;)Lc/g/b/c/j/a/fl1;
    .locals 10

    sget-object v0, Lc/g/b/c/j/a/il1;->zzhob:Lc/g/b/c/j/a/il1;

    if-ne p0, v0, :cond_0

    new-instance v0, Lc/g/b/c/j/a/fl1;

    sget-object v1, Lc/g/b/c/j/a/j0;->V4:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v1, Lc/g/b/c/j/a/j0;->b5:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v1, Lc/g/b/c/j/a/j0;->d5:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v1, Lc/g/b/c/j/a/j0;->f5:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    sget-object v1, Lc/g/b/c/j/a/j0;->X4:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    sget-object v1, Lc/g/b/c/j/a/j0;->Z4:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v9}, Lc/g/b/c/j/a/fl1;-><init>(Landroid/content/Context;Lc/g/b/c/j/a/il1;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v0, Lc/g/b/c/j/a/il1;->zzhoc:Lc/g/b/c/j/a/il1;

    if-ne p0, v0, :cond_1

    new-instance v0, Lc/g/b/c/j/a/fl1;

    sget-object v1, Lc/g/b/c/j/a/j0;->W4:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v1, Lc/g/b/c/j/a/j0;->c5:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v1, Lc/g/b/c/j/a/j0;->e5:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v1, Lc/g/b/c/j/a/j0;->g5:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    sget-object v1, Lc/g/b/c/j/a/j0;->Y4:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    sget-object v1, Lc/g/b/c/j/a/j0;->a5:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v9}, Lc/g/b/c/j/a/fl1;-><init>(Landroid/content/Context;Lc/g/b/c/j/a/il1;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v0, Lc/g/b/c/j/a/il1;->zzhod:Lc/g/b/c/j/a/il1;

    if-ne p0, v0, :cond_2

    new-instance v0, Lc/g/b/c/j/a/fl1;

    sget-object v1, Lc/g/b/c/j/a/j0;->j5:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v1, Lc/g/b/c/j/a/j0;->l5:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v1, Lc/g/b/c/j/a/j0;->m5:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v1, Lc/g/b/c/j/a/j0;->h5:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    sget-object v1, Lc/g/b/c/j/a/j0;->i5:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    sget-object v1, Lc/g/b/c/j/a/j0;->k5:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v9}, Lc/g/b/c/j/a/fl1;-><init>(Landroid/content/Context;Lc/g/b/c/j/a/il1;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lc/g/b/c/f/q/w/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lc/g/b/c/j/a/fl1;->f:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lc/g/b/c/f/q/w/c;->l(Landroid/os/Parcel;II)V

    iget v0, p0, Lc/g/b/c/j/a/fl1;->h:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lc/g/b/c/f/q/w/c;->l(Landroid/os/Parcel;II)V

    iget v0, p0, Lc/g/b/c/j/a/fl1;->i:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lc/g/b/c/f/q/w/c;->l(Landroid/os/Parcel;II)V

    iget v0, p0, Lc/g/b/c/j/a/fl1;->j:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lc/g/b/c/f/q/w/c;->l(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lc/g/b/c/j/a/fl1;->k:Ljava/lang/String;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lc/g/b/c/f/q/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lc/g/b/c/j/a/fl1;->l:I

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lc/g/b/c/f/q/w/c;->l(Landroid/os/Parcel;II)V

    iget v0, p0, Lc/g/b/c/j/a/fl1;->n:I

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lc/g/b/c/f/q/w/c;->l(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lc/g/b/c/f/q/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
