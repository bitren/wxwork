.class public final Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;
.super Ljava/lang/Object;
.source "AudioActionEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/AudioActionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public action:I

.field public appId:Ljava/lang/String;

.field public audioId:Ljava/lang/String;

.field public contextParam:Lcom/tencent/mm/modelaudio/AudioContextParam;

.field public currentTime:I

.field public playParam:Lcom/tencent/mm/modelaudio/AudioPlayParam;

.field public processName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
