.class abstract Lcom/tencent/wework/foundation/logic/TcntDocService$TcntDocServiceObserverInternal;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "TcntDocService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/ITcntDocServiceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/logic/TcntDocService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "TcntDocServiceObserverInternal"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/TcntDocService;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/foundation/logic/TcntDocService;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/TcntDocService$TcntDocServiceObserverInternal;->this$0:Lcom/tencent/wework/foundation/logic/TcntDocService;

    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/foundation/logic/TcntDocService;Lcom/tencent/wework/foundation/logic/TcntDocService$1;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/wework/foundation/logic/TcntDocService$TcntDocServiceObserverInternal;-><init>(Lcom/tencent/wework/foundation/logic/TcntDocService;)V

    return-void
.end method
