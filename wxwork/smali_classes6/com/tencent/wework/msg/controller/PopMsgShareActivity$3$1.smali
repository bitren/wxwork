.class Lcom/tencent/wework/msg/controller/PopMsgShareActivity$3$1;
.super Ldqi$a;
.source "PopMsgShareActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/PopMsgShareActivity$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic liE:Lcom/tencent/wework/msg/controller/PopMsgShareActivity$3;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/PopMsgShareActivity$3;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$3$1;->liE:Lcom/tencent/wework/msg/controller/PopMsgShareActivity$3;

    invoke-direct {p0}, Ldqi$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 2

    const v0, 0x7f110c2c

    .line 229
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080de6

    invoke-static {v0, v1}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 223
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->XJTM_WXMOMENT_SHARESUC_CNT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void
.end method
