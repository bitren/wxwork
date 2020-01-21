.class Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity$1;
.super Landroid/os/Handler;
.source "JobSummaryWxShareActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jPw:Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity$1;->jPw:Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 78
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f113587

    .line 88
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    .line 89
    iget-object p1, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity$1;->jPw:Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->dismissProgress()V

    goto :goto_0

    .line 80
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity$1;->jPw:Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->dismissProgress()V

    .line 81
    iget v0, p1, Landroid/os/Message;->arg1:I

    const v1, 0x7f091d4b

    if-ne v0, v1, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity$1;->jPw:Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;

    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity$1;->jPw:Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x1

    iget-object p1, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity$1;->jPw:Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;

    invoke-static {p1}, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->a(Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;)Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity$a;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lgxy;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgxy$a;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->a(Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;Z)Z

    goto :goto_0

    .line 83
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    const v0, 0x7f091b54

    if-ne p1, v0, :cond_1

    const p1, 0x7f1102fd

    .line 84
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f080e3c

    invoke-static {p1, v0}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
