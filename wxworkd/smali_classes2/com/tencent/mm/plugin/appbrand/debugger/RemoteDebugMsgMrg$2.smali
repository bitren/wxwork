.class Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg$2;
.super Ljava/lang/Object;
.source "RemoteDebugMsgMrg.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->getHandleMsgList(Ljava/util/LinkedList;)Ljava/util/LinkedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DebugMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg$2;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DebugMessage;Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DebugMessage;)I
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 291
    :cond_0
    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DebugMessage;->seq:I

    iget p2, p2, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DebugMessage;->seq:I

    sub-int/2addr p1, p2

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 285
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DebugMessage;

    check-cast p2, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DebugMessage;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg$2;->compare(Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DebugMessage;Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DebugMessage;)I

    move-result p1

    return p1
.end method
