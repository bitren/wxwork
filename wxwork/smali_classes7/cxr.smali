.class public Lcxr;
.super Ljava/lang/Object;
.source "VoiceRecordTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcxr$a;
    }
.end annotation


# instance fields
.field public dXB:Ljava/lang/String;

.field public dXC:Ljava/lang/String;

.field private final dXD:Lcxr$a;

.field public final ext:Landroid/os/Bundle;

.field private final handler:Landroid/os/Handler;

.field public roomid:I


# direct methods
.method public constructor <init>(Lcxr$a;Landroid/os/Handler;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcxr;->ext:Landroid/os/Bundle;

    .line 23
    iput-object p1, p0, Lcxr;->dXD:Lcxr$a;

    if-nez p2, :cond_0

    .line 25
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcxr;->handler:Landroid/os/Handler;

    goto :goto_0

    .line 27
    :cond_0
    iput-object p2, p0, Lcxr;->handler:Landroid/os/Handler;

    :goto_0
    return-void
.end method

.method static synthetic c(Lcxr;)Lcxr$a;
    .locals 0

    .line 10
    iget-object p0, p0, Lcxr;->dXD:Lcxr$a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/tencent/mm/plugin/talkroom/component/v2engine;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcxr;->dXB:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->SetAudioDumpDir(Ljava/lang/String;)I

    .line 33
    iget-object p1, p0, Lcxr;->dXD:Lcxr$a;

    invoke-interface {p1, p0}, Lcxr$a;->a(Lcxr;)V

    return-void
.end method

.method public b(Lcom/tencent/mm/plugin/talkroom/component/v2engine;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcxr;->handler:Landroid/os/Handler;

    new-instance v1, Lcxr$1;

    invoke-direct {v1, p0, p1}, Lcxr$1;-><init>(Lcxr;Lcom/tencent/mm/plugin/talkroom/component/v2engine;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
