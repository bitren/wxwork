.class abstract Lcom/tencent/wework/foundation/logic/UserLabelService$UserLabelServiceObserverInternal;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "UserLabelService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IUserLabelServiceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/logic/UserLabelService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "UserLabelServiceObserverInternal"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/UserLabelService;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/foundation/logic/UserLabelService;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/UserLabelService$UserLabelServiceObserverInternal;->this$0:Lcom/tencent/wework/foundation/logic/UserLabelService;

    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/foundation/logic/UserLabelService;Lcom/tencent/wework/foundation/logic/UserLabelService$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/wework/foundation/logic/UserLabelService$UserLabelServiceObserverInternal;-><init>(Lcom/tencent/wework/foundation/logic/UserLabelService;)V

    return-void
.end method
