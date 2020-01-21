.class Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity$a;
.super Ljava/lang/Object;
.source "WorkStatusShareWxActivity.java"

# interfaces
.implements Lgxy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic nlf:Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity$a;->nlf:Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity$1;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity$a;-><init>(Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;)V

    return-void
.end method


# virtual methods
.method public onWxSdkRespCallback(ILjava/lang/String;)V
    .locals 4

    const-string v0, "WorkStatusShareWxActivity"

    const/4 v1, 0x3

    .line 117
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MyIWxSdkRespCallBack.onWxSdkRespCallback"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 119
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->WORK_STATUS_SUCCEED_SHARE_TO_MOMENTS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 120
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->STATUS_SUCCEED_TO_SHARE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 121
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->WORK_STATUS_SUCCEED_SHARE_WITH_INSCRIPTION:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 122
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity$a;->nlf:Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->finish()V

    goto :goto_0

    :cond_0
    const/16 p2, -0x64

    if-ne p1, p2, :cond_1

    const p1, 0x7f113496

    .line 125
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 124
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 126
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity$a;->nlf:Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;

    invoke-virtual {p2, v0, p1}, Lgxy;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
