.class public Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "MMPinProgressBtn.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/MMPinProgressBtn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mMax:I

.field private mProgress:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 217
    new-instance v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState$1;

    invoke-direct {v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 205
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->mProgress:I

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->mMax:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tencent/mm/ui/widget/MMPinProgressBtn$1;)V
    .locals 0

    .line 196
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 201
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;)I
    .locals 0

    .line 196
    iget p0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->mMax:I

    return p0
.end method

.method static synthetic access$402(Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;I)I
    .locals 0

    .line 196
    iput p1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->mMax:I

    return p1
.end method

.method static synthetic access$500(Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;)I
    .locals 0

    .line 196
    iget p0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->mProgress:I

    return p0
.end method

.method static synthetic access$502(Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;I)I
    .locals 0

    .line 196
    iput p1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->mProgress:I

    return p1
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 212
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 213
    iget p2, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->mProgress:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    iget p2, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->mMax:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
