.class public final Lcom/tencent/mm/autogen/events/BroadcastEvent$Result;
.super Ljava/lang/Object;
.source "BroadcastEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/BroadcastEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
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

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/BroadcastEvent$Result;->visible:Z

    .line 38
    iput v0, p0, Lcom/tencent/mm/autogen/events/BroadcastEvent$Result;->disTime:I

    .line 39
    iput v0, p0, Lcom/tencent/mm/autogen/events/BroadcastEvent$Result;->showType:I

    .line 40
    iput v0, p0, Lcom/tencent/mm/autogen/events/BroadcastEvent$Result;->Action:I

    .line 42
    iput v0, p0, Lcom/tencent/mm/autogen/events/BroadcastEvent$Result;->viewid:I

    .line 44
    iput v0, p0, Lcom/tencent/mm/autogen/events/BroadcastEvent$Result;->position:I

    return-void
.end method
