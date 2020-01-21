.class public Lcom/tencent/wework/setting/controller/RtxSendSmsActivity$Param;
.super Ljava/lang/Object;
.source "RtxSendSmsActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Param"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/setting/controller/RtxSendSmsActivity$Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public kMu:Lcom/tencent/wework/msg/api/MessageID;

.field public mConversationID:Lcom/tencent/wework/msg/api/ConversationID;

.field public ncD:J

.field public ncE:Ljava/lang/String;

.field public ncF:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity$Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity$Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity$Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity$Param;->ncD:J

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity$Param;->ncE:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity$Param;->ncF:Ljava/lang/String;

    .line 59
    const-class v0, Lcom/tencent/wework/msg/api/ConversationID;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/api/ConversationID;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity$Param;->mConversationID:Lcom/tencent/wework/msg/api/ConversationID;

    .line 61
    const-class v0, Lcom/tencent/wework/msg/api/MessageID;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/api/MessageID;

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity$Param;->kMu:Lcom/tencent/wework/msg/api/MessageID;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity$Param;->ncD:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 67
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity$Param;->ncE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity$Param;->ncF:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity$Param;->mConversationID:Lcom/tencent/wework/msg/api/ConversationID;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity$Param;->kMu:Lcom/tencent/wework/msg/api/MessageID;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
