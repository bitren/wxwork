.class final Lfan$3;
.super Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;
.source "RedEnvelopeDataHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfan;->aA(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 772
    invoke-direct {p0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;ZZ[Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 4

    const-string p2, "RedEnvelopeDataHelper"

    const/4 v0, 0x1

    .line 776
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez p4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    array-length v3, p4

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p2, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_2

    .line 777
    array-length p2, p4

    if-gtz p2, :cond_1

    goto :goto_1

    .line 780
    :cond_1
    sget-object p2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ITIL_RED_ENVELOPE_WX_ADDLIST_DONE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p2, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 782
    sget-object p2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ITIL_RED_ENVELOPE_WX_ADDLIST_MEMBER_ALL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    array-length v1, p4

    invoke-static {p2, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 784
    sget-object p2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->HB_DETAILINVITE_SUCC:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p2, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 786
    invoke-static {p1, p4, p3}, Lfan;->onAddMemeberFromWechatFriend(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;Z)Z

    return v2

    :cond_2
    :goto_1
    return v2
.end method
