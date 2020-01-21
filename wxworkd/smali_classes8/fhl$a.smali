.class Lfhl$a;
.super Ljava/lang/Object;
.source "ThirdSharedUtils.java"

# interfaces
.implements Lgxy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfhl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private cPc:I

.field private mContext:Landroid/content/Context;

.field private mSourceType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lfhl$a;->cPc:I

    .line 47
    iput v0, p0, Lfhl$a;->mSourceType:I

    .line 50
    iput-object p1, p0, Lfhl$a;->mContext:Landroid/content/Context;

    .line 51
    iput p2, p0, Lfhl$a;->cPc:I

    .line 52
    iput p3, p0, Lfhl$a;->mSourceType:I

    return-void
.end method


# virtual methods
.method public onWxSdkRespCallback(ILjava/lang/String;)V
    .locals 4

    const-string v0, "ThirdSharedUtils"

    const/4 v1, 0x4

    .line 57
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

    iget p2, p0, Lfhl$a;->cPc:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_7

    .line 59
    iget p1, p0, Lfhl$a;->cPc:I

    const/16 p2, 0xa

    if-ne p1, p2, :cond_0

    .line 60
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->HB_RANKCARD_INVITE_SUCC:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    :cond_0
    if-ne p1, v3, :cond_1

    .line 62
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->HB_INVITECRD_SUCC:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    .line 64
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ORGTAB_INVITE_SUCC:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    :cond_2
    const/16 p2, 0xb

    if-ne p1, p2, :cond_3

    .line 66
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->YJ_ACS_SUCC:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 67
    iget p1, p0, Lfhl$a;->mSourceType:I

    const/16 p2, 0xe

    if-ne p1, p2, :cond_8

    .line 68
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->TJQY_WEIXIN_PEOPLE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    :cond_3
    const/16 p2, 0x8

    if-ne p1, p2, :cond_4

    .line 71
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->HB_DETAILINVITE_SUCC:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    :cond_4
    const/16 p2, 0xc

    if-ne p1, p2, :cond_5

    .line 73
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->BMHB_CARD_WXINVITE_SUC:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    :cond_5
    const/16 p2, 0xd

    if-ne p1, p2, :cond_6

    .line 75
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->BMHB_HBDETAIL_WXINVITE_AS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    :cond_6
    const/16 p2, 0x9

    if-ne p1, p2, :cond_8

    .line 77
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->OPENHBTEXT_CLICK_SUCC:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    :cond_7
    const/16 p2, -0x64

    if-ne p1, p2, :cond_8

    const p1, 0x7f113496

    .line 81
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 82
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object p2

    iget-object v0, p0, Lfhl$a;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lgxy;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_8
    :goto_0
    return-void
.end method
