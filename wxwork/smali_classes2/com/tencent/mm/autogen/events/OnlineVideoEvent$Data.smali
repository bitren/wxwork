.class public final Lcom/tencent/mm/autogen/events/OnlineVideoEvent$Data;
.super Ljava/lang/Object;
.source "OnlineVideoEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/OnlineVideoEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public isFastStart:Z

.field public length:I

.field public mediaId:Ljava/lang/String;

.field public offset:I

.field public opcode:I

.field public retCode:I

.field public startDownload:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/OnlineVideoEvent$Data;->isFastStart:Z

    return-void
.end method
