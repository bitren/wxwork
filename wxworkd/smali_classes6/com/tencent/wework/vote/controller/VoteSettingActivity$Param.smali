.class public Lcom/tencent/wework/vote/controller/VoteSettingActivity$Param;
.super Ljava/lang/Object;
.source "VoteSettingActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/vote/controller/VoteSettingActivity;
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
            "Lcom/tencent/wework/vote/controller/VoteSettingActivity$Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public conversationId:J

.field public nxd:Lcom/tencent/wework/vote/api/Vote;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 185
    new-instance v0, Lcom/tencent/wework/vote/controller/VoteSettingActivity$Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/vote/controller/VoteSettingActivity$Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/vote/controller/VoteSettingActivity$Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/vote/controller/VoteSettingActivity$Param;->conversationId:J

    .line 171
    const-class v0, Lcom/tencent/wework/vote/api/Vote;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/vote/api/Vote;

    iput-object p1, p0, Lcom/tencent/wework/vote/controller/VoteSettingActivity$Param;->nxd:Lcom/tencent/wework/vote/api/Vote;

    return-void
.end method

.method public static df(Landroid/content/Intent;)Lcom/tencent/wework/vote/controller/VoteSettingActivity$Param;
    .locals 1

    const-string v0, "intent_key_data"

    .line 205
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/vote/controller/VoteSettingActivity$Param;

    if-nez p0, :cond_0

    .line 207
    new-instance p0, Lcom/tencent/wework/vote/controller/VoteSettingActivity$Param;

    invoke-direct {p0}, Lcom/tencent/wework/vote/controller/VoteSettingActivity$Param;-><init>()V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public putIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    const-string v0, "intent_key_data"

    .line 199
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 176
    iget-wide v0, p0, Lcom/tencent/wework/vote/controller/VoteSettingActivity$Param;->conversationId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 177
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteSettingActivity$Param;->nxd:Lcom/tencent/wework/vote/api/Vote;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
