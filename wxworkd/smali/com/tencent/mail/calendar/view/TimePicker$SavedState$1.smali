.class final Lcom/tencent/mail/calendar/view/TimePicker$SavedState$1;
.super Ljava/lang/Object;
.source "TimePicker.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mail/calendar/view/TimePicker$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/mail/calendar/view/TimePicker$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public as(Landroid/os/Parcel;)Lcom/tencent/mail/calendar/view/TimePicker$SavedState;
    .locals 2

    .line 402
    new-instance v0, Lcom/tencent/mail/calendar/view/TimePicker$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mail/calendar/view/TimePicker$SavedState;-><init>(Landroid/os/Parcel;Lcom/tencent/mail/calendar/view/TimePicker$1;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 400
    invoke-virtual {p0, p1}, Lcom/tencent/mail/calendar/view/TimePicker$SavedState$1;->as(Landroid/os/Parcel;)Lcom/tencent/mail/calendar/view/TimePicker$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 400
    invoke-virtual {p0, p1}, Lcom/tencent/mail/calendar/view/TimePicker$SavedState$1;->ng(I)[Lcom/tencent/mail/calendar/view/TimePicker$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public ng(I)[Lcom/tencent/mail/calendar/view/TimePicker$SavedState;
    .locals 0

    .line 406
    new-array p1, p1, [Lcom/tencent/mail/calendar/view/TimePicker$SavedState;

    return-object p1
.end method
