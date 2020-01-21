.class Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage$1;
.super Lcom/tencent/mm/sdk/storage/MStorageEvent;
.source "BizChatInfoStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MStorageEvent<",
        "Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage$IBizChatExtension;",
        "Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage$IBizChatExtension$EventStruct;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage$1;->this$0:Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/MStorageEvent;-><init>()V

    return-void
.end method


# virtual methods
.method protected processEvent(Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage$IBizChatExtension;Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage$IBizChatExtension$EventStruct;)V
    .locals 0

    .line 79
    invoke-interface {p1, p2}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage$IBizChatExtension;->onEvent(Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage$IBizChatExtension$EventStruct;)V

    return-void
.end method

.method public bridge synthetic processEvent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 75
    check-cast p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage$IBizChatExtension;

    check-cast p2, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage$IBizChatExtension$EventStruct;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage$1;->processEvent(Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage$IBizChatExtension;Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage$IBizChatExtension$EventStruct;)V

    return-void
.end method
