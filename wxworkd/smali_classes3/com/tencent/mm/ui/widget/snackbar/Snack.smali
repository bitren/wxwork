.class Lcom/tencent/mm/ui/widget/snackbar/Snack;
.super Ljava/lang/Object;
.source "Snack.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/ui/widget/snackbar/Snack;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mActionIcon:I

.field final mActionMessage:Ljava/lang/String;

.field final mBtnTextColor:I

.field final mDuration:S

.field final mMessage:Ljava/lang/String;

.field final mToken:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/tencent/mm/ui/widget/snackbar/Snack$1;

    invoke-direct {v0}, Lcom/tencent/mm/ui/widget/snackbar/Snack$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/widget/snackbar/Snack;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/Snack;->mMessage:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/Snack;->mActionMessage:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/snackbar/Snack;->mActionIcon:I

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/Snack;->mToken:Landroid/os/Parcelable;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/mm/ui/widget/snackbar/Snack;->mDuration:S

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/widget/snackbar/Snack;->mBtnTextColor:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Parcelable;SI)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/snackbar/Snack;->mMessage:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/tencent/mm/ui/widget/snackbar/Snack;->mActionMessage:Ljava/lang/String;

    .line 30
    iput p3, p0, Lcom/tencent/mm/ui/widget/snackbar/Snack;->mActionIcon:I

    .line 31
    iput-object p4, p0, Lcom/tencent/mm/ui/widget/snackbar/Snack;->mToken:Landroid/os/Parcelable;

    .line 32
    iput-short p5, p0, Lcom/tencent/mm/ui/widget/snackbar/Snack;->mDuration:S

    .line 33
    iput p6, p0, Lcom/tencent/mm/ui/widget/snackbar/Snack;->mBtnTextColor:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 48
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/snackbar/Snack;->mMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/snackbar/Snack;->mActionMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget p2, p0, Lcom/tencent/mm/ui/widget/snackbar/Snack;->mActionIcon:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/snackbar/Snack;->mToken:Landroid/os/Parcelable;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 52
    iget-short p2, p0, Lcom/tencent/mm/ui/widget/snackbar/Snack;->mDuration:S

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    iget p2, p0, Lcom/tencent/mm/ui/widget/snackbar/Snack;->mBtnTextColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
