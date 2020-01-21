.class public Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity$Param;
.super Ljava/lang/Object;
.source "GroupNickNameEditActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity;
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
            "Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity$Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mConversationID:Lcom/tencent/wework/msg/api/ConversationID;

.field private mNickName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    new-instance v0, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity$Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity$Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity$Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity$Param;->mNickName:Ljava/lang/String;

    .line 50
    const-class v0, Lcom/tencent/wework/msg/api/ConversationID;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/api/ConversationID;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity$Param;->mConversationID:Lcom/tencent/wework/msg/api/ConversationID;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity$Param;->mNickName:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    .line 82
    invoke-static {p1}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity$Param;->mNickName:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity$Param;->mNickName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity$Param;->mConversationID:Lcom/tencent/wework/msg/api/ConversationID;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
