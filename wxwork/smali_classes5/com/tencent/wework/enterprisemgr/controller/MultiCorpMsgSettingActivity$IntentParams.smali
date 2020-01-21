.class public Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$IntentParams;
.super Ljava/lang/Object;
.source "MultiCorpMsgSettingActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntentParams"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$IntentParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public pageTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 96
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$IntentParams$1;

    invoke-direct {v0}, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$IntentParams$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$IntentParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 76
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$IntentParams;->pageTitle:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 76
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$IntentParams;->pageTitle:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$IntentParams;->pageTitle:Ljava/lang/String;

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

    .line 88
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$IntentParams;->pageTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
