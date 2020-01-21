.class Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage$1;
.super Lcom/tencent/mm/sdk/storage/MStorageEvent;
.source "BizChatUserInfoStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MStorageEvent<",
        "Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage$IBizChatUserExtension;",
        "Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage$IBizChatUserExtension$EventStruct;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage$1;->this$0:Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/MStorageEvent;-><init>()V

    return-void
.end method


# virtual methods
.method protected processEvent(Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage$IBizChatUserExtension;Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage$IBizChatUserExtension$EventStruct;)V
    .locals 0

    .line 77
    invoke-interface {p1, p2}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage$IBizChatUserExtension;->onEvent(Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage$IBizChatUserExtension$EventStruct;)V

    return-void
.end method

.method public bridge synthetic processEvent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 73
    check-cast p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage$IBizChatUserExtension;

    check-cast p2, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage$IBizChatUserExtension$EventStruct;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage$1;->processEvent(Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage$IBizChatUserExtension;Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage$IBizChatUserExtension$EventStruct;)V

    return-void
.end method
