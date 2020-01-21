.class public Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$SoterMpAuthenHandler;
.super Landroid/os/Handler;
.source "SoterAuthenticationUIWC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SoterMpAuthenHandler"
.end annotation


# instance fields
.field private mUi:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$SoterMpAuthenHandler;->mUi:Ljava/lang/ref/WeakReference;

    .line 60
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$SoterMpAuthenHandler;->mUi:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$1;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$SoterMpAuthenHandler;-><init>(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;)V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$SoterMpAuthenHandler;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$SoterMpAuthenHandler;->clear()V

    return-void
.end method

.method private clear()V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$SoterMpAuthenHandler;->mUi:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 66
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 67
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v0, "MicroMsg.SoterAuthenticationUIWC"

    const-string/jumbo v2, "hy: unidentified msg: %d"

    .line 138
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_0
    const-string v0, "MicroMsg.SoterAuthenticationUIWC"

    const-string/jumbo v1, "hy: show dialog"

    .line 128
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$SoterMpAuthenHandler;->mUi:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/support/v7/app/AlertDialog;

    invoke-static {p1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->access$502(Landroid/support/v7/app/AlertDialog;)Landroid/support/v7/app/AlertDialog;

    goto/16 :goto_1

    :cond_0
    const-string p1, "MicroMsg.SoterAuthenticationUIWC"

    const-string/jumbo v0, "hy: ui cleared"

    .line 134
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    const-string p1, "MicroMsg.SoterAuthenticationUIWC"

    const-string/jumbo v0, "hy: dismiss progress"

    .line 119
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object p1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$SoterMpAuthenHandler;->mUi:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 121
    iget-object p1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$SoterMpAuthenHandler;->mUi:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;

    invoke-static {p1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->access$400(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;)V

    goto/16 :goto_1

    :cond_1
    const-string p1, "MicroMsg.SoterAuthenticationUIWC"

    const-string/jumbo v0, "hy: ui cleared"

    .line 124
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    const-string p1, "MicroMsg.SoterAuthenticationUIWC"

    const-string/jumbo v0, "hy: show progress"

    .line 110
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$SoterMpAuthenHandler;->mUi:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 112
    iget-object p1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$SoterMpAuthenHandler;->mUi:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;

    invoke-static {p1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->access$300(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;)V

    goto/16 :goto_1

    :cond_2
    const-string p1, "MicroMsg.SoterAuthenticationUIWC"

    const-string/jumbo v0, "hy: ui cleared"

    .line 115
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    const-string v0, "MicroMsg.SoterAuthenticationUIWC"

    const-string/jumbo v2, "hy: request permission"

    .line 96
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$SoterMpAuthenHandler;->mUi:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 98
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "permissions"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v2, "request_code"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz v0, :cond_4

    .line 100
    array-length v2, v0

    if-gt v2, v1, :cond_3

    goto :goto_0

    .line 103
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$SoterMpAuthenHandler;->mUi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->requestPermissions([Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_4
    :goto_0
    const-string p1, "MicroMsg.SoterAuthenticationUIWC"

    const-string/jumbo v0, "hy: permission null"

    .line 101
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const-string p1, "MicroMsg.SoterAuthenticationUIWC"

    const-string/jumbo v0, "hy: ui cleared"

    .line 106
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    const-string v0, "MicroMsg.SoterAuthenticationUIWC"

    const-string/jumbo v1, "hy: inform fail"

    .line 87
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$SoterMpAuthenHandler;->mUi:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$SoterMpAuthenHandler;->mUi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->access$200(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;)V

    goto :goto_1

    :cond_6
    const-string p1, "MicroMsg.SoterAuthenticationUIWC"

    const-string/jumbo v0, "hy: ui cleared"

    .line 92
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    const-string v0, "MicroMsg.SoterAuthenticationUIWC"

    const-string/jumbo v1, "hy: inform cancel"

    .line 78
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$SoterMpAuthenHandler;->mUi:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$SoterMpAuthenHandler;->mUi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->access$100(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;)V

    goto :goto_1

    :cond_7
    const-string p1, "MicroMsg.SoterAuthenticationUIWC"

    const-string/jumbo v0, "hy: ui cleared"

    .line 83
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    const-string v0, "MicroMsg.SoterAuthenticationUIWC"

    const-string/jumbo v1, "hy: inform ok"

    .line 69
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$SoterMpAuthenHandler;->mUi:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$SoterMpAuthenHandler;->mUi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->access$000(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;)V

    goto :goto_1

    :cond_8
    const-string p1, "MicroMsg.SoterAuthenticationUIWC"

    const-string/jumbo v0, "hy: ui cleared"

    .line 74
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
