.class Lcom/tencent/mm/model/GetChatRoomMsgService$GetChatRoomMsgResp;
.super Ljava/lang/Object;
.source "GetChatRoomMsgService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/GetChatRoomMsgService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GetChatRoomMsgResp"
.end annotation


# instance fields
.field addMsgList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/AddMsg;",
            ">;"
        }
    .end annotation
.end field

.field chatroomId:Ljava/lang/String;

.field continueFlag:I

.field curIdx:I

.field dealFault:Z

.field final synthetic this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;

.field upDownFlag:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/GetChatRoomMsgService;)V
    .locals 1

    .line 690
    iput-object p1, p0, Lcom/tencent/mm/model/GetChatRoomMsgService$GetChatRoomMsgResp;->this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 692
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/model/GetChatRoomMsgService$GetChatRoomMsgResp;->addMsgList:Ljava/util/LinkedList;

    const/4 p1, 0x0

    .line 693
    iput p1, p0, Lcom/tencent/mm/model/GetChatRoomMsgService$GetChatRoomMsgResp;->curIdx:I

    .line 694
    iput p1, p0, Lcom/tencent/mm/model/GetChatRoomMsgService$GetChatRoomMsgResp;->upDownFlag:I

    const/4 v0, 0x1

    .line 695
    iput-boolean v0, p0, Lcom/tencent/mm/model/GetChatRoomMsgService$GetChatRoomMsgResp;->dealFault:Z

    .line 696
    iput p1, p0, Lcom/tencent/mm/model/GetChatRoomMsgService$GetChatRoomMsgResp;->continueFlag:I

    return-void
.end method
