.class public final Lcom/tencent/mm/autogen/events/BizPreSearchEvent$Data;
.super Ljava/lang/Object;
.source "BizPreSearchEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/BizPreSearchEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public action:I

.field public context:Landroid/content/Context;

.field public fromScene:I

.field public keyword:Ljava/lang/String;

.field public offset:I

.field public onFinishedCallback:Ljava/lang/Runnable;

.field public showEditText:Z

.field public title:Ljava/lang/String;

.field public type:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/tencent/mm/autogen/events/BizPreSearchEvent$Data;->fromScene:I

    const-wide/16 v1, 0x0

    .line 14
    iput-wide v1, p0, Lcom/tencent/mm/autogen/events/BizPreSearchEvent$Data;->type:J

    .line 15
    iput v0, p0, Lcom/tencent/mm/autogen/events/BizPreSearchEvent$Data;->offset:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/autogen/events/BizPreSearchEvent$Data;->action:I

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/BizPreSearchEvent$Data;->showEditText:Z

    return-void
.end method
