.class Lcxr$1;
.super Ljava/lang/Object;
.source "VoiceRecordTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcxr;->b(Lcom/tencent/mm/plugin/talkroom/component/v2engine;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dXE:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

.field final synthetic dXF:Lcxr;


# direct methods
.method constructor <init>(Lcxr;Lcom/tencent/mm/plugin/talkroom/component/v2engine;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcxr$1;->dXF:Lcxr;

    iput-object p2, p0, Lcxr$1;->dXE:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 40
    iget-object v0, p0, Lcxr$1;->dXE:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    iget-object v1, p0, Lcxr$1;->dXF:Lcxr;

    iget-object v1, v1, Lcxr;->dXC:Ljava/lang/String;

    iget-object v2, p0, Lcxr$1;->dXF:Lcxr;

    iget v2, v2, Lcxr;->roomid:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->MixAudioToMp3(Ljava/lang/String;I)I

    .line 41
    iget-object v0, p0, Lcxr$1;->dXF:Lcxr;

    invoke-static {v0}, Lcxr;->c(Lcxr;)Lcxr$a;

    move-result-object v0

    iget-object v1, p0, Lcxr$1;->dXF:Lcxr;

    invoke-interface {v0, v1}, Lcxr$a;->b(Lcxr;)V

    return-void
.end method
