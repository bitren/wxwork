.class public final Lcom/tencent/mm/autogen/events/VoipEvent$Result;
.super Ljava/lang/Object;
.source "VoipEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/VoipEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public calling:Z

.field public need:Z

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/tencent/mm/autogen/events/VoipEvent$Result;->type:I

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/VoipEvent$Result;->calling:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/VoipEvent$Result;->need:Z

    return-void
.end method
