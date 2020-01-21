.class public final Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;
.super Ljava/lang/Object;
.source "FavoriteOperationEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public exportInfo:Lcom/tencent/mm/protocal/protobuf/FavExportInfo;

.field public favDB:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

.field public getProgress:D

.field public isPause:Z

.field public isPlay:Z

.field public path:Ljava/lang/String;

.field public record:Lcom/tencent/mm/message/AppMessage$Content;

.field public resumePlay:Z

.field public ret:I

.field public tags:Ljava/util/List;

.field public thumbPath:Ljava/lang/String;

.field public thumbUrl:Ljava/lang/String;

.field public wrapperList:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 74
    iput v0, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;->ret:I

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;->isPlay:Z

    .line 84
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;->resumePlay:Z

    .line 85
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;->isPause:Z

    const-wide/16 v0, 0x0

    .line 86
    iput-wide v0, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;->getProgress:D

    return-void
.end method
