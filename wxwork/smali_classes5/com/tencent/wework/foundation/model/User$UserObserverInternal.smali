.class abstract Lcom/tencent/wework/foundation/model/User$UserObserverInternal;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "User.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IUserObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "UserObserverInternal"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/model/User;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/tencent/wework/foundation/model/User$UserObserverInternal;->this$0:Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/User$1;)V
    .locals 0

    .line 305
    invoke-direct {p0, p1}, Lcom/tencent/wework/foundation/model/User$UserObserverInternal;-><init>(Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method
