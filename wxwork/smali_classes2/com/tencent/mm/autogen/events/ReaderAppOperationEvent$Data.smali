.class public final Lcom/tencent/mm/autogen/events/ReaderAppOperationEvent$Data;
.super Ljava/lang/Object;
.source "ReaderAppOperationEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/ReaderAppOperationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public favEvent:Lcom/tencent/mm/autogen/events/DoFavoriteEvent;

.field public favNewsId:I

.field public favTweetid:Ljava/lang/String;

.field public opType:I

.field public readerType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/tencent/mm/autogen/events/ReaderAppOperationEvent$Data;->opType:I

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/tencent/mm/autogen/events/ReaderAppOperationEvent$Data;->favNewsId:I

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/tencent/mm/autogen/events/ReaderAppOperationEvent$Data;->readerType:I

    return-void
.end method
