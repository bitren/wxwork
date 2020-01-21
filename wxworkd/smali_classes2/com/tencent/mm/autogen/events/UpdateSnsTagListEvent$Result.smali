.class public final Lcom/tencent/mm/autogen/events/UpdateSnsTagListEvent$Result;
.super Ljava/lang/Object;
.source "UpdateSnsTagListEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/UpdateSnsTagListEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public state:I

.field public tapList:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/tencent/mm/autogen/events/UpdateSnsTagListEvent$Result;->state:I

    return-void
.end method
