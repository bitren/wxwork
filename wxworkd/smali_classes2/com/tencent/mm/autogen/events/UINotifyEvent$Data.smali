.class public final Lcom/tencent/mm/autogen/events/UINotifyEvent$Data;
.super Ljava/lang/Object;
.source "UINotifyEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/UINotifyEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public Action:I

.field public Title:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public disTime:I

.field public noticeId:Ljava/lang/String;

.field public position:I

.field public showType:I

.field public url:Ljava/lang/String;

.field public viewid:I

.field public visible:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/UINotifyEvent$Data;->visible:Z

    .line 14
    iput v0, p0, Lcom/tencent/mm/autogen/events/UINotifyEvent$Data;->disTime:I

    .line 15
    iput v0, p0, Lcom/tencent/mm/autogen/events/UINotifyEvent$Data;->showType:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/autogen/events/UINotifyEvent$Data;->Action:I

    .line 18
    iput v0, p0, Lcom/tencent/mm/autogen/events/UINotifyEvent$Data;->viewid:I

    .line 20
    iput v0, p0, Lcom/tencent/mm/autogen/events/UINotifyEvent$Data;->position:I

    return-void
.end method
