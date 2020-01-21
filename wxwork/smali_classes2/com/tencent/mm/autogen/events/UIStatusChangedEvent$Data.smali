.class public final Lcom/tencent/mm/autogen/events/UIStatusChangedEvent$Data;
.super Ljava/lang/Object;
.source "UIStatusChangedEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/UIStatusChangedEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public clickPath:Ljava/lang/String;

.field public firstVisiblePos:I

.field public headerViewCount:I

.field public lastVisiblePos:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/tencent/mm/autogen/events/UIStatusChangedEvent$Data;->type:I

    .line 21
    iput v0, p0, Lcom/tencent/mm/autogen/events/UIStatusChangedEvent$Data;->firstVisiblePos:I

    .line 22
    iput v0, p0, Lcom/tencent/mm/autogen/events/UIStatusChangedEvent$Data;->lastVisiblePos:I

    .line 23
    iput v0, p0, Lcom/tencent/mm/autogen/events/UIStatusChangedEvent$Data;->headerViewCount:I

    return-void
.end method
