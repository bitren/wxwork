.class public final Lcom/tencent/wework/contact/api/CommonSelectActivity_WechatInviteBundle;
.super Ljava/lang/Object;
.source "CommonSelectActivity_WechatInviteBundle.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/contact/api/CommonSelectActivity_WechatInviteBundle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final businessId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lcom/tencent/wework/contact/api/CommonSelectActivity_WechatInviteBundle$1;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/CommonSelectActivity_WechatInviteBundle$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/contact/api/CommonSelectActivity_WechatInviteBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/tencent/wework/contact/api/CommonSelectActivity_WechatInviteBundle;->businessId:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/contact/api/CommonSelectActivity_WechatInviteBundle;->businessId:I

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

    .line 33
    iget p2, p0, Lcom/tencent/wework/contact/api/CommonSelectActivity_WechatInviteBundle;->businessId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
