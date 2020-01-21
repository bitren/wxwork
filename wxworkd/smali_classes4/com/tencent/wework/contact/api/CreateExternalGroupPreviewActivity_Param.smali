.class public Lcom/tencent/wework/contact/api/CreateExternalGroupPreviewActivity_Param;
.super Ljava/lang/Object;
.source "CreateExternalGroupPreviewActivity_Param.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/contact/api/CreateExternalGroupPreviewActivity_Param;",
            ">;"
        }
    .end annotation
.end field

.field private static glF:Lcom/tencent/wework/foundation/model/Conversation;


# instance fields
.field public glG:Ljava/lang/String;

.field public glH:Ljava/lang/String;

.field public glI:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/tencent/wework/contact/api/CreateExternalGroupPreviewActivity_Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/CreateExternalGroupPreviewActivity_Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/contact/api/CreateExternalGroupPreviewActivity_Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/api/CreateExternalGroupPreviewActivity_Param;->glG:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/api/CreateExternalGroupPreviewActivity_Param;->glH:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/contact/api/CreateExternalGroupPreviewActivity_Param;->glI:Ljava/lang/String;

    return-void
.end method

.method public static bjU()Lcom/tencent/wework/foundation/model/Conversation;
    .locals 2

    .line 49
    sget-object v0, Lcom/tencent/wework/contact/api/CreateExternalGroupPreviewActivity_Param;->glF:Lcom/tencent/wework/foundation/model/Conversation;

    const/4 v1, 0x0

    .line 50
    sput-object v1, Lcom/tencent/wework/contact/api/CreateExternalGroupPreviewActivity_Param;->glF:Lcom/tencent/wework/foundation/model/Conversation;

    return-object v0
.end method

.method public static d(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 0

    .line 55
    sput-object p0, Lcom/tencent/wework/contact/api/CreateExternalGroupPreviewActivity_Param;->glF:Lcom/tencent/wework/foundation/model/Conversation;

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

    .line 26
    iget-object p2, p0, Lcom/tencent/wework/contact/api/CreateExternalGroupPreviewActivity_Param;->glG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    iget-object p2, p0, Lcom/tencent/wework/contact/api/CreateExternalGroupPreviewActivity_Param;->glH:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    iget-object p2, p0, Lcom/tencent/wework/contact/api/CreateExternalGroupPreviewActivity_Param;->glI:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
