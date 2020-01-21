.class public final Lcom/tencent/mm/autogen/events/RecordOperationEvent$Data;
.super Ljava/lang/Object;
.source "RecordOperationEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/RecordOperationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public cardUser:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

.field public desc:Ljava/lang/String;

.field public editText:Ljava/lang/String;

.field public favEvent:Lcom/tencent/mm/autogen/events/DoFavoriteEvent;

.field public from:Ljava/lang/String;

.field public msgId:J

.field public msgInfo:Lcom/tencent/mm/storage/MsgInfo;

.field public msgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/MsgInfo;",
            ">;"
        }
    .end annotation
.end field

.field public protoItem:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

.field public recordMsgInfo:Lcom/tencent/mm/protocal/plugin/protobuf/RecordMsgStruct;

.field public recordXML:Ljava/lang/String;

.field public thumbId:I

.field public thumbPath:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public toUser:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/tencent/mm/autogen/events/RecordOperationEvent$Data;->type:I

    const-wide/16 v1, 0x0

    .line 24
    iput-wide v1, p0, Lcom/tencent/mm/autogen/events/RecordOperationEvent$Data;->msgId:J

    .line 31
    iput v0, p0, Lcom/tencent/mm/autogen/events/RecordOperationEvent$Data;->thumbId:I

    return-void
.end method
