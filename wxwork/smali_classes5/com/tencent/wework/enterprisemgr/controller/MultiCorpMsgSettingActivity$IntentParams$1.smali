.class final Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$IntentParams$1;
.super Ljava/lang/Object;
.source "MultiCorpMsgSettingActivity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$IntentParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$IntentParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public HA(I)[Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$IntentParams;
    .locals 0

    .line 104
    new-array p1, p1, [Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$IntentParams;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$IntentParams$1;->eA(Landroid/os/Parcel;)Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$IntentParams;

    move-result-object p1

    return-object p1
.end method

.method public eA(Landroid/os/Parcel;)Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$IntentParams;
    .locals 1

    .line 99
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$IntentParams;

    invoke-direct {v0, p1}, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$IntentParams;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$IntentParams$1;->HA(I)[Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$IntentParams;

    move-result-object p1

    return-object p1
.end method
