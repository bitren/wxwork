.class public final Lcom/tencent/mm/autogen/events/NetSceneCollectChatRoomEvent$Data;
.super Ljava/lang/Object;
.source "NetSceneCollectChatRoomEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/NetSceneCollectChatRoomEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public flagCancel:Z

.field public groupCardList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/GroupCardReq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/NetSceneCollectChatRoomEvent$Data;->flagCancel:Z

    return-void
.end method
