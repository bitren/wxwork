.class public Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$Params;
.super Ljava/lang/Object;
.source "MomentsServerGroupOwnerSettingActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity;
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
            "Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$Params;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public gLN:Z

.field public pageType:I

.field public title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 104
    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$Params$1;

    invoke-direct {v0}, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$Params$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$Params;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$Params;->title:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$Params;->pageType:I

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$Params;->gLN:Z

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

    .line 94
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$Params;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    iget p2, p0, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$Params;->pageType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    iget-boolean p2, p0, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$Params;->gLN:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
