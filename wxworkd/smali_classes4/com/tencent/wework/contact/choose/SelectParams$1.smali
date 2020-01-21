.class final Lcom/tencent/wework/contact/choose/SelectParams$1;
.super Ljava/lang/Object;
.source "SelectParams.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/choose/SelectParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/contact/choose/SelectParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/choose/SelectParams$1;->ct(Landroid/os/Parcel;)Lcom/tencent/wework/contact/choose/SelectParams;

    move-result-object p1

    return-object p1
.end method

.method public ct(Landroid/os/Parcel;)Lcom/tencent/wework/contact/choose/SelectParams;
    .locals 1

    .line 37
    new-instance v0, Lcom/tencent/wework/contact/choose/SelectParams;

    invoke-direct {v0, p1}, Lcom/tencent/wework/contact/choose/SelectParams;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/choose/SelectParams$1;->yV(I)[Lcom/tencent/wework/contact/choose/SelectParams;

    move-result-object p1

    return-object p1
.end method

.method public yV(I)[Lcom/tencent/wework/contact/choose/SelectParams;
    .locals 0

    .line 42
    new-array p1, p1, [Lcom/tencent/wework/contact/choose/SelectParams;

    return-object p1
.end method
