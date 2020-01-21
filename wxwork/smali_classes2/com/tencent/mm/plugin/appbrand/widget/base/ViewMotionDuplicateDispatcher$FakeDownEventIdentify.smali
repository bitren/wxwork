.class final Lcom/tencent/mm/plugin/appbrand/widget/base/ViewMotionDuplicateDispatcher$FakeDownEventIdentify;
.super Ljava/lang/Object;
.source "ViewMotionDuplicateDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/base/ViewMotionDuplicateDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FakeDownEventIdentify"
.end annotation


# instance fields
.field final downTime:J

.field final eventTime:J


# direct methods
.method private constructor <init>(JJ)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/base/ViewMotionDuplicateDispatcher$FakeDownEventIdentify;->downTime:J

    .line 32
    iput-wide p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/base/ViewMotionDuplicateDispatcher$FakeDownEventIdentify;->eventTime:J

    return-void
.end method

.method synthetic constructor <init>(JJLcom/tencent/mm/plugin/appbrand/widget/base/ViewMotionDuplicateDispatcher$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/widget/base/ViewMotionDuplicateDispatcher$FakeDownEventIdentify;-><init>(JJ)V

    return-void
.end method
