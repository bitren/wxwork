.class final Lcom/tencent/qmui/span/QMUICustomTypefaceSpan$1;
.super Ljava/lang/Object;
.source "QMUICustomTypefaceSpan.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qmui/span/QMUICustomTypefaceSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/qmui/span/QMUICustomTypefaceSpan;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aA(Landroid/os/Parcel;)Lcom/tencent/qmui/span/QMUICustomTypefaceSpan;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/tencent/qmui/span/QMUICustomTypefaceSpan$1;->aA(Landroid/os/Parcel;)Lcom/tencent/qmui/span/QMUICustomTypefaceSpan;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/tencent/qmui/span/QMUICustomTypefaceSpan$1;->pi(I)[Lcom/tencent/qmui/span/QMUICustomTypefaceSpan;

    move-result-object p1

    return-object p1
.end method

.method public pi(I)[Lcom/tencent/qmui/span/QMUICustomTypefaceSpan;
    .locals 0

    .line 37
    new-array p1, p1, [Lcom/tencent/qmui/span/QMUICustomTypefaceSpan;

    return-object p1
.end method
