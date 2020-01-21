.class public Lcom/tencent/mm/openim/newxml/model/CgiOpenImApproveAddRoomMember;
.super Lcom/tencent/mm/modelbase/Cgi;
.source "CgiOpenImApproveAddRoomMember.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/modelbase/Cgi<",
        "Lcom/tencent/mm/protocal/protobuf/ApproveAddOpenIMChatRoomMemberResp;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.CgiOpenImApproveAddRoomMember"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/Cgi;-><init>()V

    const-string v0, "MicroMsg.CgiOpenImApproveAddRoomMember"

    const-string v1, "CgiOpenImApproveAddRoomMember() inviterusername%s, roomname:%s, ticket:%s, username:%s"

    const/4 v2, 0x4

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ApproveAddOpenIMChatRoomMemberReq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ApproveAddOpenIMChatRoomMemberReq;-><init>()V

    .line 27
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/ApproveAddOpenIMChatRoomMemberReq;->ticket:Ljava/lang/String;

    .line 28
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/ApproveAddOpenIMChatRoomMemberReq;->roomname:Ljava/lang/String;

    .line 29
    new-instance p2, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInReq;

    invoke-direct {p2}, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInReq;-><init>()V

    .line 30
    iput-object p1, p2, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInReq;->userName:Ljava/lang/String;

    .line 31
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/ApproveAddOpenIMChatRoomMemberReq;->inviter:Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInReq;

    .line 32
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 33
    invoke-virtual {p4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 34
    new-instance p4, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInReq;

    invoke-direct {p4}, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInReq;-><init>()V

    .line 35
    iput-object p3, p4, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInReq;->userName:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, p4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/ApproveAddOpenIMChatRoomMemberReq;->invited_member:Ljava/util/LinkedList;

    .line 39
    new-instance p1, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 40
    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 41
    new-instance p2, Lcom/tencent/mm/protocal/protobuf/ApproveAddOpenIMChatRoomMemberResp;

    invoke-direct {p2}, Lcom/tencent/mm/protocal/protobuf/ApproveAddOpenIMChatRoomMemberResp;-><init>()V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string p2, "/cgi-bin/micromsg-bin/approveaddopenimchatroommember"

    .line 42
    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 p2, 0x3ad

    .line 43
    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    .line 44
    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/tencent/mm/openim/newxml/model/CgiOpenImApproveAddRoomMember;->setReqResp(Lcom/tencent/mm/modelbase/CommReqResp;)V

    return-void
.end method
