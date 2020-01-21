.class public Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;
.super Ljava/lang/Object;
.source "WeDocListActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/wedoc/controller/WeDocListActivity;
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
            "Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public isFromReadConfirm:Z

.field public isSelect:Z

.field public selectConversationId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 186
    new-instance v0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params$1;

    invoke-direct {v0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 161
    iput-boolean v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;->isSelect:Z

    const-wide/16 v1, 0x0

    .line 162
    iput-wide v1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;->selectConversationId:J

    .line 163
    iput-boolean v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;->isFromReadConfirm:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 161
    iput-boolean v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;->isSelect:Z

    const-wide/16 v1, 0x0

    .line 162
    iput-wide v1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;->selectConversationId:J

    .line 163
    iput-boolean v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;->isFromReadConfirm:Z

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;->isSelect:Z

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;->selectConversationId:J

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;->isFromReadConfirm:Z

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

    .line 176
    iget-boolean p2, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;->isSelect:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 177
    iget-wide v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;->selectConversationId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 178
    iget-boolean p2, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;->isFromReadConfirm:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
