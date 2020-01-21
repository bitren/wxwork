.class public final Lcom/tencent/mm/autogen/events/FinishSendNotInterestSnsEvent$Data;
.super Ljava/lang/Object;
.source "FinishSendNotInterestSnsEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/FinishSendNotInterestSnsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public isNotInterest:Z

.field public snsSvrId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/FinishSendNotInterestSnsEvent$Data;->isNotInterest:Z

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/tencent/mm/autogen/events/FinishSendNotInterestSnsEvent$Data;->snsSvrId:J

    return-void
.end method
