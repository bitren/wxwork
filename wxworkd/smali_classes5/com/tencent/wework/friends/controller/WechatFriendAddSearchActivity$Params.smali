.class public Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$Params;
.super Ljava/lang/Object;
.source "WechatFriendAddSearchActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Params"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$Params;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public searchKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 94
    new-instance v0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$Params$1;

    invoke-direct {v0}, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$Params$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$Params;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 74
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$Params;->searchKey:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 74
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$Params;->searchKey:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$Params;->searchKey:Ljava/lang/String;

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

    .line 86
    iget-object p2, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$Params;->searchKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
