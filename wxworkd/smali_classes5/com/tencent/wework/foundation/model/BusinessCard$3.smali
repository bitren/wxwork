.class Lcom/tencent/wework/foundation/model/BusinessCard$3;
.super Lcom/tencent/wework/foundation/model/BusinessCard$BusinessCardObserverInternal;
.source "BusinessCard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/model/BusinessCard;->updateInternalObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/model/BusinessCard;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/BusinessCard;)V
    .locals 1

    .line 120
    iput-object p1, p0, Lcom/tencent/wework/foundation/model/BusinessCard$3;->this$0:Lcom/tencent/wework/foundation/model/BusinessCard;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/foundation/model/BusinessCard$BusinessCardObserverInternal;-><init>(Lcom/tencent/wework/foundation/model/BusinessCard;Lcom/tencent/wework/foundation/model/BusinessCard$1;)V

    return-void
.end method


# virtual methods
.method public OnUpdate(Lcom/tencent/wework/foundation/model/BusinessCard;)V
    .locals 5

    .line 123
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/BusinessCard$3;->this$0:Lcom/tencent/wework/foundation/model/BusinessCard;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/BusinessCard;->access$402(Lcom/tencent/wework/foundation/model/BusinessCard;Z)Z

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/BusinessCard$3;->this$0:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/BusinessCard;->access$500(Lcom/tencent/wework/foundation/model/BusinessCard;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v2, "OnUpdate"

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "BusinessCard"

    const/4 v2, 0x2

    .line 125
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "OnUpdate card: "

    aput-object v3, v2, v4

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
