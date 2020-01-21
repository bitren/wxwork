.class public final Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;
.super Ljava/lang/Object;
.source "FavoriteOperationEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public dataIdList:Ljava/lang/String;

.field public dataIntent:Landroid/content/Intent;

.field public desc:Ljava/lang/String;

.field public editText:Ljava/lang/String;

.field public favDataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

.field public favIdList:Ljava/lang/String;

.field public favInfoListener:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

.field public favLocalId:J

.field public favProtoItem:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

.field public favReportInfo:Lcom/tencent/mm/protocal/protobuf/FavReportInfo;

.field public handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field public path:Ljava/lang/String;

.field public scene:Lcom/tencent/mm/modelbase/NetSceneBase;

.field public tags:Ljava/util/List;

.field public title:Ljava/lang/String;

.field public toUser:Ljava/lang/String;

.field public type:I

.field public uiCallback:Ljava/lang/Runnable;

.field public voiceDuration:I

.field public voiceType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->type:I

    .line 64
    iput v0, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->voiceType:I

    .line 65
    iput v0, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->voiceDuration:I

    return-void
.end method
