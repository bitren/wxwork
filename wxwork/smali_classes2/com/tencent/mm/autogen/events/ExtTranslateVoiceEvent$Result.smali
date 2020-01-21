.class public final Lcom/tencent/mm/autogen/events/ExtTranslateVoiceEvent$Result;
.super Ljava/lang/Object;
.source "ExtTranslateVoiceEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/ExtTranslateVoiceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public content:Ljava/lang/String;

.field public isCompleted:Z

.field public state:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/tencent/mm/autogen/events/ExtTranslateVoiceEvent$Result;->state:I

    return-void
.end method
