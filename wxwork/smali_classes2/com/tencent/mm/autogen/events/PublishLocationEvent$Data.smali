.class public final Lcom/tencent/mm/autogen/events/PublishLocationEvent$Data;
.super Ljava/lang/Object;
.source "PublishLocationEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/PublishLocationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public flag:I

.field public label:Ljava/lang/String;

.field public lat:D

.field public lng:D

.field public poiname:Ljava/lang/String;

.field public scale:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/tencent/mm/autogen/events/PublishLocationEvent$Data;->flag:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 14
    iput-wide v0, p0, Lcom/tencent/mm/autogen/events/PublishLocationEvent$Data;->lat:D

    .line 15
    iput-wide v0, p0, Lcom/tencent/mm/autogen/events/PublishLocationEvent$Data;->lng:D

    const/16 v0, 0xa

    .line 16
    iput v0, p0, Lcom/tencent/mm/autogen/events/PublishLocationEvent$Data;->scale:I

    return-void
.end method
