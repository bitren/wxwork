.class public final Lcom/tencent/mm/autogen/events/ExtStepCountEvent$Result;
.super Ljava/lang/Object;
.source "ExtStepCountEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/ExtStepCountEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public config:Ljava/lang/String;

.field public stepReturn:Z

.field public updateResultCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/ExtStepCountEvent$Result;->stepReturn:Z

    return-void
.end method
