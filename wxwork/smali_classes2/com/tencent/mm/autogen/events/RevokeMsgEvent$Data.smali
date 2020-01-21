.class public final Lcom/tencent/mm/autogen/events/RevokeMsgEvent$Data;
.super Ljava/lang/Object;
.source "RevokeMsgEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/RevokeMsgEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public msgId:J

.field public msgInfo:Lcom/tencent/mm/storage/MsgInfo;

.field public msgalert:Ljava/lang/String;

.field public rawMsgInfo:Lcom/tencent/mm/storage/MsgInfo;

.field public svrMsgId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/tencent/mm/autogen/events/RevokeMsgEvent$Data;->msgId:J

    .line 15
    iput-wide v0, p0, Lcom/tencent/mm/autogen/events/RevokeMsgEvent$Data;->svrMsgId:J

    return-void
.end method
