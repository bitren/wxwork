.class public Lcom/tencent/mm/modelbase/IMessageExtension$DeleteMsgInfo;
.super Ljava/lang/Object;
.source "IMessageExtension.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelbase/IMessageExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeleteMsgInfo"
.end annotation


# instance fields
.field public addMsg:Lcom/tencent/mm/protocal/protobuf/AddMsg;

.field public extra:Ljava/lang/Object;

.field public msgInfo:Lcom/tencent/mm/storage/MsgInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/AddMsg;Ljava/lang/Object;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/modelbase/IMessageExtension$DeleteMsgInfo;->addMsg:Lcom/tencent/mm/protocal/protobuf/AddMsg;

    .line 80
    iput-object p2, p0, Lcom/tencent/mm/modelbase/IMessageExtension$DeleteMsgInfo;->extra:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/MsgInfo;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/modelbase/IMessageExtension$DeleteMsgInfo;->msgInfo:Lcom/tencent/mm/storage/MsgInfo;

    return-void
.end method
