.class final Lcom/tencent/wework/enterprise/attendance/controller/Attendances$4;
.super Ljava/lang/Object;
.source "Attendances.java"

# interfaces
.implements Lcom/tencent/wework/enterprise/attendance/controller/Attendances$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->a(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;Lcom/tencent/wework/enterprise/attendance/controller/Attendances$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hMA:Lcom/tencent/wework/enterprise/attendance/controller/Attendances$h;

.field final synthetic hMz:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;Lcom/tencent/wework/enterprise/attendance/controller/Attendances$h;)V
    .locals 0

    .line 1672
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$4;->hMz:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$4;->hMA:Lcom/tencent/wework/enterprise/attendance/controller/Attendances$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public un(Ljava/lang/String;)V
    .locals 7

    .line 1675
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;-><init>()V

    .line 1677
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttendanceRecordShareMessage;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttendanceRecordShareMessage;-><init>()V

    .line 1678
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$4;->hMz:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttendanceRecordShareMessage;->data:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    .line 1679
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->aTTENDANCESHAREDMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    const/4 v1, 0x2

    .line 1681
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$4;->hMz:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinTime:I

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-static {v3, v4}, Ldtv;->bR(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$4;->hMz:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->location:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->locationDetail:[B

    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const v3, 0x7f1105cd

    invoke-static {v3, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1682
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    .line 1683
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    .line 1685
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$4;->hMz:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->location:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->locationTitle:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    .line 1686
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$4;->hMz:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->username:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p1, v1, v5

    const p1, 0x7f110846

    invoke-static {p1, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    .line 1690
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$4;->hMz:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->imagelist:[[B

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$4;->hMz:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->imagelist:[[B

    array-length p1, p1

    if-nez p1, :cond_2

    .line 1691
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$4;->hMz:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$4;->hMz:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    array-length p1, p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_3

    const-string p1, "https://rescdn.qqmail.com/node/ww/wwmng/style/images/independent/logo/shareLogo.png"

    .line 1702
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    .line 1705
    :cond_3
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    const/16 v1, 0xd

    invoke-interface {p1, v1, v0}, Lcom/tencent/wework/msg/api/IMsg;->buildMessage(ILcom/google/protobuf/nano/MessageNano;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object p1

    .line 1706
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(Lcom/tencent/wework/foundation/model/Message;)Lfuc;

    move-result-object p1

    .line 1708
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$4;->hMA:Lcom/tencent/wework/enterprise/attendance/controller/Attendances$h;

    if-eqz v0, :cond_4

    .line 1709
    invoke-interface {v0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$h;->l(Lfuc;)V

    :cond_4
    return-void
.end method
