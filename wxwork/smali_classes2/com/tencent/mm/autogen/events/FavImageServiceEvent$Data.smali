.class public final Lcom/tencent/mm/autogen/events/FavImageServiceEvent$Data;
.super Ljava/lang/Object;
.source "FavImageServiceEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/FavImageServiceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public cacheSize:I

.field public context:Landroid/content/Context;

.field public dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

.field public defRes:I

.field public favLocalId:J

.field public forceDownload:Z

.field public fromCache:Z

.field public height:I

.field public imageView:Landroid/widget/ImageView;

.field public maxWidth:I

.field public needRefreshFavItem:Z

.field public opType:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/tencent/mm/autogen/events/FavImageServiceEvent$Data;->opType:I

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/FavImageServiceEvent$Data;->fromCache:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/FavImageServiceEvent$Data;->forceDownload:Z

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/FavImageServiceEvent$Data;->needRefreshFavItem:Z

    return-void
.end method
