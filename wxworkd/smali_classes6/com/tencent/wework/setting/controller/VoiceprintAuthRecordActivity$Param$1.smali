.class final Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$Param$1;
.super Ljava/lang/Object;
.source "VoiceprintAuthRecordActivity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$Param;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$Param;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Sz(I)[Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$Param;
    .locals 0

    .line 69
    new-array p1, p1, [Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$Param;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$Param$1;->gO(Landroid/os/Parcel;)Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$Param;

    move-result-object p1

    return-object p1
.end method

.method public gO(Landroid/os/Parcel;)Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$Param;
    .locals 1

    .line 64
    new-instance v0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$Param;

    invoke-direct {v0, p1}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$Param;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$Param$1;->Sz(I)[Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$Param;

    move-result-object p1

    return-object p1
.end method
