.class final Lcom/tencent/wecall/talkroom/model/VoipJNIContextDI$3;
.super Ljava/lang/Object;
.source "VoipJNIContextDI.java"

# interfaces
.implements Lgvm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wecall/talkroom/model/VoipJNIContextDI;->inject()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adapterEngineCmd(Lcom/tencent/mm/plugin/talkroom/component/v2engine;)V
    .locals 0

    .line 104
    invoke-static {p1}, Lcyv;->a(Lcom/tencent/mm/plugin/voip/model/IVoipJni;)V

    return-void
.end method

.method public adapterInitv2engineSampleRate(Lcom/tencent/mm/plugin/talkroom/component/v2engine;)V
    .locals 0

    .line 109
    invoke-static {p1}, Lcyv;->adapterInitv2engineSampleRate(Lcom/tencent/mm/plugin/talkroom/component/v2engine;)V

    return-void
.end method
