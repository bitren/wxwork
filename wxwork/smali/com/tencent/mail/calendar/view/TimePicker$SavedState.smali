.class Lcom/tencent/mail/calendar/view/TimePicker$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "TimePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mail/calendar/view/TimePicker;
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
            "Lcom/tencent/mail/calendar/view/TimePicker$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cxt:I

.field private final cxu:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 400
    new-instance v0, Lcom/tencent/mail/calendar/view/TimePicker$SavedState$1;

    invoke-direct {v0}, Lcom/tencent/mail/calendar/view/TimePicker$SavedState$1;-><init>()V

    sput-object v0, Lcom/tencent/mail/calendar/view/TimePicker$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 379
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 380
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mail/calendar/view/TimePicker$SavedState;->cxt:I

    .line 381
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/mail/calendar/view/TimePicker$SavedState;->cxu:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tencent/mail/calendar/view/TimePicker$1;)V
    .locals 0

    .line 366
    invoke-direct {p0, p1}, Lcom/tencent/mail/calendar/view/TimePicker$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;II)V
    .locals 0

    .line 373
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 374
    iput p2, p0, Lcom/tencent/mail/calendar/view/TimePicker$SavedState;->cxt:I

    .line 375
    iput p3, p0, Lcom/tencent/mail/calendar/view/TimePicker$SavedState;->cxu:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcelable;IILcom/tencent/mail/calendar/view/TimePicker$1;)V
    .locals 0

    .line 366
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mail/calendar/view/TimePicker$SavedState;-><init>(Landroid/os/Parcelable;II)V

    return-void
.end method


# virtual methods
.method public getHour()I
    .locals 1

    .line 385
    iget v0, p0, Lcom/tencent/mail/calendar/view/TimePicker$SavedState;->cxt:I

    return v0
.end method

.method public getMinute()I
    .locals 1

    .line 389
    iget v0, p0, Lcom/tencent/mail/calendar/view/TimePicker$SavedState;->cxu:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 394
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 395
    iget p2, p0, Lcom/tencent/mail/calendar/view/TimePicker$SavedState;->cxt:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 396
    iget p2, p0, Lcom/tencent/mail/calendar/view/TimePicker$SavedState;->cxu:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
