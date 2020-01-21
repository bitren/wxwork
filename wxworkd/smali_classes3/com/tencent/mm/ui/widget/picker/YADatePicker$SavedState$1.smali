.class final Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState$1;
.super Ljava/lang/Object;
.source "YADatePicker.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;
    .locals 2

    .line 1173
    new-instance v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;-><init>(Landroid/os/Parcel;Lcom/tencent/mm/ui/widget/picker/YADatePicker$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1170
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;
    .locals 0

    .line 1177
    new-array p1, p1, [Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1170
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState$1;->newArray(I)[Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;

    move-result-object p1

    return-object p1
.end method
