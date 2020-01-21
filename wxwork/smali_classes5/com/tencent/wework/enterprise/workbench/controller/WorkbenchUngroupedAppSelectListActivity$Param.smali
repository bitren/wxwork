.class public Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity$Param;
.super Ljava/lang/Object;
.source "WorkbenchUngroupedAppSelectListActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity;
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
            "Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity$Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public eKp:Z

.field public groupId:J

.field public iUZ:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfoList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity$Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity$Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity$Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 42
    iput-wide v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity$Param;->groupId:J

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity$Param;->eKp:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 42
    iput-wide v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity$Param;->groupId:J

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity$Param;->eKp:Z

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity$Param;->groupId:J

    .line 50
    const-class v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfoList;

    invoke-static {p1, v1}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfoList;

    iput-object v1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity$Param;->iUZ:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfoList;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity$Param;->eKp:Z

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

    .line 56
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity$Param;->groupId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 57
    iget-object p2, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity$Param;->iUZ:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfoList;

    invoke-static {p1, p2}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    .line 58
    iget-boolean p2, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity$Param;->eKp:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
