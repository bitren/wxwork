.class Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService$2;
.super Ljava/lang/Object;
.source "ChatRoomExptService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->enterChatroom(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;

.field final synthetic val$chatroom:Ljava/lang/String;

.field final synthetic val$isMute:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;Ljava/lang/String;Z)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService$2;->this$0:Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;

    iput-object p2, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService$2;->val$chatroom:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService$2;->val$isMute:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService$2;->this$0:Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService$2;->val$chatroom:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService$2;->val$isMute:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->access$000(Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;Ljava/lang/String;Z)V

    return-void
.end method
