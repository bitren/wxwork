.class Lcom/tencent/mm/plugin/chatroom/ChatroomService$1;
.super Ljava/lang/Object;
.source "ChatroomService.java"

# interfaces
.implements Lcom/tencent/mm/storagebase/SqliteDB$IFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ChatroomService;->collectDatabaseFactory()Ljava/util/HashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/chatroom/ChatroomService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ChatroomService;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ChatroomService$1;->this$0:Lcom/tencent/mm/plugin/chatroom/ChatroomService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSQLs()[Ljava/lang/String;
    .locals 1

    .line 79
    sget-object v0, Lcom/tencent/mm/storage/ChatroomMembersStorage;->SQL_CREATE:[Ljava/lang/String;

    return-object v0
.end method
