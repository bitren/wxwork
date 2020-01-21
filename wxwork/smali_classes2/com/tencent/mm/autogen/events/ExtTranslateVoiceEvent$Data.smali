.class public final Lcom/tencent/mm/autogen/events/ExtTranslateVoiceEvent$Data;
.super Ljava/lang/Object;
.source "ExtTranslateVoiceEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/ExtTranslateVoiceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public fileName:Ljava/lang/String;

.field public from:I

.field public localId:Ljava/lang/String;

.field public onTranslateEnd:Ljava/lang/Runnable;

.field public opCode:I

.field public scene:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/tencent/mm/autogen/events/ExtTranslateVoiceEvent$Data;->opCode:I

    .line 14
    iput v0, p0, Lcom/tencent/mm/autogen/events/ExtTranslateVoiceEvent$Data;->from:I

    return-void
.end method
