.class public Lcom/tencent/wework/setting/api/LiveCompareParam;
.super Ljava/lang/Object;
.source "LiveCompareParam.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/setting/api/LiveCompareParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mSR:Ljava/lang/String;

.field public mSS:Ljava/lang/String;

.field public mediaId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/tencent/wework/setting/api/LiveCompareParam$1;

    invoke-direct {v0}, Lcom/tencent/wework/setting/api/LiveCompareParam$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/setting/api/LiveCompareParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/api/LiveCompareParam;->mSR:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/api/LiveCompareParam;->mediaId:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/api/LiveCompareParam;->mSS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tencent/wework/setting/api/LiveCompareParam;->mSR:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/tencent/wework/setting/api/LiveCompareParam;->mediaId:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/tencent/wework/setting/api/LiveCompareParam;->mSS:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 48
    iget-object p2, p0, Lcom/tencent/wework/setting/api/LiveCompareParam;->mSR:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-object p2, p0, Lcom/tencent/wework/setting/api/LiveCompareParam;->mediaId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget-object p2, p0, Lcom/tencent/wework/setting/api/LiveCompareParam;->mSS:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
