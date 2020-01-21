.class public Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;
.super Ljava/lang/Object;
.source "PreviewFileUsingSDKActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity;
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
            "Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public conversationId:J

.field public eDp:J

.field public fgr:J

.field public fgs:Z

.field public fgt:Z

.field public filePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;->filePath:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;->eDp:J

    .line 34
    iput-wide v0, p0, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;->fgr:J

    .line 35
    iput-wide v0, p0, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;->conversationId:J

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;->fgs:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;->fgt:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;->filePath:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;->eDp:J

    .line 34
    iput-wide v0, p0, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;->fgr:J

    .line 35
    iput-wide v0, p0, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;->conversationId:J

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;->fgs:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;->fgt:Z

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;->filePath:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;->eDp:J

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;->fgr:J

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;->conversationId:J

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;->fgs:Z

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;->fgt:Z

    return-void
.end method

.method public static aj(Landroid/content/Intent;)Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "data"

    .line 92
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 96
    new-instance p0, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;

    invoke-direct {p0}, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;-><init>()V

    :cond_1
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

    if-nez p1, :cond_0

    .line 81
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :cond_0
    const-string v0, "data"

    .line 84
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 53
    iget-object p2, p0, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;->filePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-wide v0, p0, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;->eDp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 55
    iget-wide v0, p0, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;->fgr:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 56
    iget-wide v0, p0, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;->conversationId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 57
    iget-boolean p2, p0, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;->fgs:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 58
    iget-boolean p2, p0, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;->fgt:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
