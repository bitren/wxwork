.class abstract Lcom/tencent/wework/foundation/logic/RedEnvelopesService$RedEnvelopesObserverInternal;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "RedEnvelopesService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IRedEnvelopesServiceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/logic/RedEnvelopesService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "RedEnvelopesObserverInternal"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/RedEnvelopesService;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/foundation/logic/RedEnvelopesService;)V
    .locals 0

    .line 515
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/RedEnvelopesService$RedEnvelopesObserverInternal;->this$0:Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/foundation/logic/RedEnvelopesService;Lcom/tencent/wework/foundation/logic/RedEnvelopesService$1;)V
    .locals 0

    .line 515
    invoke-direct {p0, p1}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService$RedEnvelopesObserverInternal;-><init>(Lcom/tencent/wework/foundation/logic/RedEnvelopesService;)V

    return-void
.end method
