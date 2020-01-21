.class public final Lcom/tencent/mm/autogen/events/RecordOperationEvent$Result;
.super Ljava/lang/Object;
.source "RecordOperationEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/RecordOperationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public dataPath:Ljava/lang/String;

.field public favEvent:Lcom/tencent/mm/autogen/events/DoFavoriteEvent;

.field public isDataExisted:Z

.field public isThumbExisted:Z

.field public recordInfo:Lcom/tencent/mm/protocal/plugin/protobuf/RecordMsgData;

.field public recordMsgInfo:Lcom/tencent/mm/protocal/plugin/protobuf/RecordMsgStruct;

.field public thumbPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/RecordOperationEvent$Result;->isDataExisted:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/RecordOperationEvent$Result;->isThumbExisted:Z

    return-void
.end method
