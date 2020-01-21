.class Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "YADatePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/picker/YADatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mDay:I

.field private final mMonth:I

.field private final mYear:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1170
    new-instance v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState$1;

    invoke-direct {v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1198
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1199
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->mYear:I

    .line 1200
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->mMonth:I

    .line 1201
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->mDay:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tencent/mm/ui/widget/picker/YADatePicker$1;)V
    .locals 0

    .line 1166
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;III)V
    .locals 0

    .line 1188
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1189
    iput p2, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->mYear:I

    .line 1190
    iput p3, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->mMonth:I

    .line 1191
    iput p4, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->mDay:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcelable;IIILcom/tencent/mm/ui/widget/picker/YADatePicker$1;)V
    .locals 0

    .line 1166
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;-><init>(Landroid/os/Parcelable;III)V

    return-void
.end method

.method static synthetic access$1000(Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;)I
    .locals 0

    .line 1166
    iget p0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->mDay:I

    return p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;)I
    .locals 0

    .line 1166
    iget p0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->mYear:I

    return p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;)I
    .locals 0

    .line 1166
    iget p0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->mMonth:I

    return p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1206
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1207
    iget p2, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->mYear:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1208
    iget p2, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->mMonth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1209
    iget p2, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->mDay:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
