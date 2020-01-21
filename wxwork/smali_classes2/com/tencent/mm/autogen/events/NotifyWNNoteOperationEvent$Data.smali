.class public final Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent$Data;
.super Ljava/lang/Object;
.source "NotifyWNNoteOperationEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public bundleData:Landroid/os/Bundle;

.field public context:Landroid/content/Context;

.field public editorId:Ljava/lang/String;

.field public exportJsonData:Ljava/lang/String;

.field public field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

.field public field_localId:J

.field public insertJsonData:Ljava/lang/String;

.field public intdata:I

.field public isInsert:Z

.field public itemType:I

.field public items:Ljava/util/ArrayList;

.field public path:Ljava/lang/String;

.field public reportInfo:Lcom/tencent/mm/protocal/protobuf/FavReportInfo;

.field public showShare:Z

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent$Data;->type:I

    const-wide/16 v1, 0x0

    .line 26
    iput-wide v1, p0, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent$Data;->field_localId:J

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent$Data;->isInsert:Z

    .line 32
    iput v0, p0, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent$Data;->itemType:I

    .line 34
    iput v0, p0, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent$Data;->intdata:I

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent$Data;->showShare:Z

    return-void
.end method
