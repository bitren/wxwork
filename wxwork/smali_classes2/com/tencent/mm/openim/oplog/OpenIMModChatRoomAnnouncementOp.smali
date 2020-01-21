.class public Lcom/tencent/mm/openim/oplog/OpenIMModChatRoomAnnouncementOp;
.super Lcom/tencent/mm/openim/oplog/OpenIMOpBase;
.source "OpenIMModChatRoomAnnouncementOp.java"


# instance fields
.field oplog:Lcom/tencent/mm/protocal/protobuf/OpenIMModChatRoomAnnouncementOplog;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x9

    .line 16
    invoke-direct {p0, v0}, Lcom/tencent/mm/openim/oplog/OpenIMOpBase;-><init>(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/OpenIMModChatRoomAnnouncementOplog;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/OpenIMModChatRoomAnnouncementOplog;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/openim/oplog/OpenIMModChatRoomAnnouncementOp;->oplog:Lcom/tencent/mm/protocal/protobuf/OpenIMModChatRoomAnnouncementOplog;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/openim/oplog/OpenIMModChatRoomAnnouncementOp;->oplog:Lcom/tencent/mm/protocal/protobuf/OpenIMModChatRoomAnnouncementOplog;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/OpenIMModChatRoomAnnouncementOplog;->roomName:Ljava/lang/String;

    .line 19
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/OpenIMModChatRoomAnnouncementOplog;->announcement:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, v0}, Lcom/tencent/mm/openim/oplog/OpenIMModChatRoomAnnouncementOp;->setProtoBuf(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    return-void
.end method
