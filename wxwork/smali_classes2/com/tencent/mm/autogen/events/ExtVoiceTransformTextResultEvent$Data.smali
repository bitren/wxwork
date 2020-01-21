.class public final Lcom/tencent/mm/autogen/events/ExtVoiceTransformTextResultEvent$Data;
.super Ljava/lang/Object;
.source "ExtVoiceTransformTextResultEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/ExtVoiceTransformTextResultEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public animationTime:I

.field public click:I

.field public doubleClick:I

.field public fileName:Ljava/lang/String;

.field public result:I

.field public totalTime:I

.field public voiceId:I

.field public waitTime:I

.field public wordCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
