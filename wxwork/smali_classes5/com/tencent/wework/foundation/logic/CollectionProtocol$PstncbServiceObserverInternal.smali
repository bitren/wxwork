.class abstract Lcom/tencent/wework/foundation/logic/CollectionProtocol$PstncbServiceObserverInternal;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "CollectionProtocol.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IPstncbServiceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/logic/CollectionProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "PstncbServiceObserverInternal"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/CollectionProtocol;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/foundation/logic/CollectionProtocol;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol$PstncbServiceObserverInternal;->this$0:Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/foundation/logic/CollectionProtocol;Lcom/tencent/wework/foundation/logic/CollectionProtocol$1;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/wework/foundation/logic/CollectionProtocol$PstncbServiceObserverInternal;-><init>(Lcom/tencent/wework/foundation/logic/CollectionProtocol;)V

    return-void
.end method
