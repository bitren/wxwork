.class public Leel;
.super Lebf;
.source "JsFuncVoiceprintAuth.java"


# instance fields
.field fTh:Ldiz;

.field private gcM:Lcom/tencent/wework/common/controller/SuperActivity;


# direct methods
.method public constructor <init>(Lefb;Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 1

    const-string/jumbo v0, "wwapp.voiceprintAuth"

    .line 34
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Leel;->fTh:Ldiz;

    .line 35
    iput-object p2, p0, Leel;->gcM:Lcom/tencent/wework/common/controller/SuperActivity;

    return-void
.end method

.method static synthetic a(Leel;)Lcom/tencent/wework/common/controller/SuperActivity;
    .locals 0

    .line 23
    iget-object p0, p0, Leel;->gcM:Lcom/tencent/wework/common/controller/SuperActivity;

    return-object p0
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 40
    new-instance p1, Leel$1;

    invoke-direct {p1, p0, p2}, Leel$1;-><init>(Leel;Ljava/lang/String;)V

    iput-object p1, p0, Leel;->fTh:Ldiz;

    .line 60
    iget-object p1, p0, Leel;->gcM:Lcom/tencent/wework/common/controller/SuperActivity;

    iget-object p2, p0, Leel;->fTh:Ldiz;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->addActivityCallbacks(Ldiz;)V

    .line 62
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    iget-object p2, p0, Leel;->gcM:Lcom/tencent/wework/common/controller/SuperActivity;

    const/16 p3, 0x47f

    invoke-interface {p1, p2, p3}, Lcom/tencent/wework/setting/api/ISetting;->startVoiceprintAuthRecordActivity(Landroid/app/Activity;I)V

    return-void
.end method
