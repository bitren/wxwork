.class abstract Lcom/tencent/wework/foundation/logic/TcntDocService2$TcntDocServiceObserverInternal;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "TcntDocService2.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/ITcntDocServiceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/logic/TcntDocService2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "TcntDocServiceObserverInternal"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/TcntDocService2;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/foundation/logic/TcntDocService2;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/TcntDocService2$TcntDocServiceObserverInternal;->this$0:Lcom/tencent/wework/foundation/logic/TcntDocService2;

    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/foundation/logic/TcntDocService2;Lcom/tencent/wework/foundation/logic/TcntDocService2$1;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/wework/foundation/logic/TcntDocService2$TcntDocServiceObserverInternal;-><init>(Lcom/tencent/wework/foundation/logic/TcntDocService2;)V

    return-void
.end method
