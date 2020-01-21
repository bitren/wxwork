.class public final Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;
.super Ljava/lang/Object;
.source "GroupManagementMemberStatisticActivity.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Param"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final CREATOR:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param$a;


# instance fields
.field private dateStr:Ljava/lang/String;

.field private endTime:J

.field private gQN:Z

.field private gQP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private hge:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;

.field private startTime:J

.field private userList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;->CREATOR:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;->hge:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;->userList:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;->gQP:Ljava/util/List;

    const-string v0, ""

    .line 68
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;->dateStr:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "in"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;-><init>()V

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;->gQN:Z

    .line 75
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;

    invoke-static {p1, v0}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    const-string v1, "ProtobufUtil.createFromP\u2026ataDetailReq::class.java)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;->hge:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;->userList:Ljava/util/List;

    .line 77
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;->userList:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Lcom/tencent/wework/contact/api/IContact;->readTypedList_ContactItem(Ljava/util/List;Landroid/os/Parcel;)V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;->gQP:Ljava/util/List;

    .line 79
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;->gQP:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Lcom/tencent/wework/contact/api/IContact;->readTypedList_ContactItem(Ljava/util/List;Landroid/os/Parcel;)V

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "`in`.readString()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;->dateStr:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;->startTime:J

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;->endTime:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;->hge:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;

    return-void
.end method

.method public final bKf()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;->gQN:Z

    return v0
.end method

.method public final bKg()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;->hge:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;

    return-object v0
.end method

.method public final bKh()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;->userList:Ljava/util/List;

    return-object v0
.end method

.method public final bKi()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;->gQP:Ljava/util/List;

    return-object v0
.end method

.method public final bKj()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;->dateStr:Ljava/lang/String;

    return-object v0
.end method

.method public final dY(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;->userList:Ljava/util/List;

    return-void
.end method

.method public final dZ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;->gQP:Ljava/util/List;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getEndTime()J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;->endTime:J

    return-wide v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;->startTime:J

    return-wide v0
.end method

.method public final jr(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;->gQN:Z

    return-void
.end method

.method public final setEndTime(J)V
    .locals 0

    .line 70
    iput-wide p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;->endTime:J

    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    .line 69
    iput-wide p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;->startTime:J

    return-void
.end method

.method public final tH(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;->dateStr:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-boolean p2, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;->gQN:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 87
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;->hge:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;

    check-cast p2, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {p1, p2}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    .line 88
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;->userList:Ljava/util/List;

    invoke-interface {p2, v0, p1}, Lcom/tencent/wework/contact/api/IContact;->writeTypedList_ContactItem(Ljava/util/List;Landroid/os/Parcel;)V

    .line 89
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;->gQP:Ljava/util/List;

    invoke-interface {p2, v0, p1}, Lcom/tencent/wework/contact/api/IContact;->writeTypedList_ContactItem(Ljava/util/List;Landroid/os/Parcel;)V

    .line 90
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;->dateStr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget-wide v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;->startTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 92
    iget-wide v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;->endTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
