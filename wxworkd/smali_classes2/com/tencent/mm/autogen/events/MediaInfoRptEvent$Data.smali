.class public final Lcom/tencent/mm/autogen/events/MediaInfoRptEvent$Data;
.super Ljava/lang/Object;
.source "MediaInfoRptEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/MediaInfoRptEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public cdnIps:[Ljava/lang/String;

.field public endTime:J

.field public fileId:Ljava/lang/String;

.field public fromUser:Ljava/lang/String;

.field public hadPreloadCompletion:I

.field public isFinish:Z

.field public memberCount:I

.field public netType:I

.field public path:Ljava/lang/String;

.field public preloadSize:I

.field public session:Ljava/lang/String;

.field public snsId:Ljava/lang/String;

.field public snsUrl:Ljava/lang/String;

.field public startTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
