.class public final Lcom/tencent/mm/autogen/events/NotifyWNNoteWebviewOperationEvent$Data;
.super Ljava/lang/Object;
.source "NotifyWNNoteWebviewOperationEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/NotifyWNNoteWebviewOperationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public bundleData:Landroid/os/Bundle;

.field public context:Landroid/content/Context;

.field public editorId:Ljava/lang/String;

.field public favLocalID:J

.field public html:Ljava/lang/String;

.field public iconPath:Ljava/lang/String;

.field public itemType:I

.field public jsonObj:Lorg/json/JSONArray;

.field public jsonString:Ljava/lang/String;

.field public localPath:Ljava/lang/String;

.field public strHtmlIdMax:Ljava/lang/String;

.field public type:I

.field public voiceDuration:I

.field public voiceType:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/tencent/mm/autogen/events/NotifyWNNoteWebviewOperationEvent$Data;->type:I

    .line 25
    iput v0, p0, Lcom/tencent/mm/autogen/events/NotifyWNNoteWebviewOperationEvent$Data;->voiceType:I

    .line 26
    iput v0, p0, Lcom/tencent/mm/autogen/events/NotifyWNNoteWebviewOperationEvent$Data;->voiceDuration:I

    const-wide/16 v1, 0x0

    .line 27
    iput-wide v1, p0, Lcom/tencent/mm/autogen/events/NotifyWNNoteWebviewOperationEvent$Data;->favLocalID:J

    .line 30
    iput v0, p0, Lcom/tencent/mm/autogen/events/NotifyWNNoteWebviewOperationEvent$Data;->itemType:I

    return-void
.end method
