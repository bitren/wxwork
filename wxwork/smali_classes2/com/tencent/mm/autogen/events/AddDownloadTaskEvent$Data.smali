.class public final Lcom/tencent/mm/autogen/events/AddDownloadTaskEvent$Data;
.super Ljava/lang/Object;
.source "AddDownloadTaskEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/AddDownloadTaskEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public downloadId:J

.field public noStart:Z

.field public scene:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/AddDownloadTaskEvent$Data;->noStart:Z

    return-void
.end method
