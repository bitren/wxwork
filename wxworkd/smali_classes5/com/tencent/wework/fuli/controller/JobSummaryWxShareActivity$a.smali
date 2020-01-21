.class Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity$a;
.super Ljava/lang/Object;
.source "JobSummaryWxShareActivity.java"

# interfaces
.implements Lgxy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic jPw:Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity$a;->jPw:Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity$1;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity$a;-><init>(Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;)V

    return-void
.end method


# virtual methods
.method public onWxSdkRespCallback(ILjava/lang/String;)V
    .locals 4

    const-string v0, "JobSummaryWxShareActivity"

    const/4 v1, 0x3

    .line 100
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

    .line 102
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->JS_WXMOMENT_SHARESUC:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 103
    iget-object p1, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity$a;->jPw:Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->finish()V

    goto :goto_0

    :cond_0
    const/16 p2, -0x64

    if-ne p1, p2, :cond_1

    const p1, 0x7f113496

    .line 106
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 107
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity$a;->jPw:Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;

    invoke-virtual {p2, v0, p1}, Lgxy;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
