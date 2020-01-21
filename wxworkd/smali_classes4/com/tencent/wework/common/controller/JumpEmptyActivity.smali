.class public Lcom/tencent/wework/common/controller/JumpEmptyActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "JumpEmptyActivity.java"


# instance fields
.field private ffD:I

.field private ffE:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method

.method public static a(IILjava/lang/String;Z)Ljava/lang/String;
    .locals 5

    const-string v0, "<a intent={-n com.tencent.wework/.common.controller.JumpEmptyActivity --ei %1$s %2$d --ei %3$s %4$d --ez %5$s %6$s}>%7$s</a>"

    const/4 v1, 0x7

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "jump_type_extra"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "jump_tag_extra"

    const/4 v4, 0x2

    aput-object p0, v1, v4

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v1, p1

    const-string p0, "jump_extra_auto_finish"

    const/4 p1, 0x4

    aput-object p0, v1, p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x5

    aput-object p0, v1, p1

    const/4 p0, 0x6

    aput-object p2, v1, p0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "JumpEmptyActivity"

    .line 57
    new-array p2, v4, [Ljava/lang/Object;

    const-string p3, "formatJumpIntentString ret"

    aput-object p3, p2, v3

    aput-object p0, p2, v2

    invoke-static {p1, p2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object p0
.end method

.method private aUT()V
    .locals 0

    return-void
.end method


# virtual methods
.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 63
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/JumpEmptyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "jump_type_extra"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/common/controller/JumpEmptyActivity;->ffD:I

    .line 65
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/JumpEmptyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "jump_tag_extra"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/common/controller/JumpEmptyActivity;->ffE:I

    .line 66
    iget p1, p0, Lcom/tencent/wework/common/controller/JumpEmptyActivity;->ffD:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 77
    :pswitch_0
    iget p1, p0, Lcom/tencent/wework/common/controller/JumpEmptyActivity;->ffE:I

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 82
    :pswitch_1
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->WX_AUTH_LACK_MESSAGE_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 83
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/common/controller/JumpEmptyActivity$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/common/controller/JumpEmptyActivity$1;-><init>(Lcom/tencent/wework/common/controller/JumpEmptyActivity;)V

    new-instance v1, Lcom/tencent/wework/common/controller/JumpEmptyActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/controller/JumpEmptyActivity$2;-><init>(Lcom/tencent/wework/common/controller/JumpEmptyActivity;)V

    invoke-interface {p1, p0, v0, p2, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->doBindWeixin(Landroid/content/Context;ZLcom/tencent/wework/foundation/callback/ILoginCallback;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 79
    :pswitch_2
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->guideWorkVerification(Landroid/content/Context;)V

    goto :goto_0

    .line 68
    :pswitch_3
    iget p1, p0, Lcom/tencent/wework/common/controller/JumpEmptyActivity;->ffE:I

    const/16 p2, 0xa

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/JumpEmptyActivity;->aUT()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public initView()V
    .locals 3

    .line 114
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/JumpEmptyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "jump_extra_auto_finish"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/JumpEmptyActivity;->finish()V

    :cond_0
    return-void
.end method
