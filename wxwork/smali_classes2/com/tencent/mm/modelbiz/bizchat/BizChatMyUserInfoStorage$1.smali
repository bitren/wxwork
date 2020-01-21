.class Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage$1;
.super Lcom/tencent/mm/sdk/storage/MStorageEvent;
.source "BizChatMyUserInfoStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MStorageEvent<",
        "Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage$IBizChatExtension;",
        "Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage$IBizChatExtension$EventStruct;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage$1;->this$0:Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/MStorageEvent;-><init>()V

    return-void
.end method


# virtual methods
.method protected processEvent(Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage$IBizChatExtension;Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage$IBizChatExtension$EventStruct;)V
    .locals 0

    .line 63
    invoke-interface {p1, p2}, Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage$IBizChatExtension;->onEvent(Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage$IBizChatExtension$EventStruct;)V

    return-void
.end method

.method public bridge synthetic processEvent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 59
    check-cast p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage$IBizChatExtension;

    check-cast p2, Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage$IBizChatExtension$EventStruct;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage$1;->processEvent(Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage$IBizChatExtension;Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage$IBizChatExtension$EventStruct;)V

    return-void
.end method
