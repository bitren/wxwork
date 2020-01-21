.class final Lfan$5;
.super Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;
.source "RedEnvelopeDataHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfan;->handleAddMemberFromPhone(Landroid/app/Activity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ivD:I

.field final synthetic val$context:Landroid/app/Activity;


# direct methods
.method constructor <init>(ILandroid/app/Activity;)V
    .locals 0

    .line 937
    iput p1, p0, Lfan$5;->ivD:I

    iput-object p2, p0, Lfan$5;->val$context:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;ZZ[Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 3

    const-string p1, "RedEnvelopeDataHelper"

    const/4 p2, 0x1

    .line 941
    new-array v0, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez p4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    array-length v2, p4

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_4

    .line 942
    array-length p1, p4

    if-gtz p1, :cond_1

    goto :goto_2

    .line 945
    :cond_1
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ITIL_RED_ENVELOPE_PH_ADDLIST_MEMBER_DONE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, p2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 947
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ITIL_RED_ENVELOPE_PH_ADDLIST_MEMBER_ALL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    array-length v0, p4

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 948
    iget p1, p0, Lfan$5;->ivD:I

    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    .line 949
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->HB_RANKCARD_INVITE_SUCC:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, p2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_1

    :cond_2
    if-ne p1, p2, :cond_3

    .line 951
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->HB_INVITECRD_SUCC:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, p2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 953
    :cond_3
    :goto_1
    iget-object p1, p0, Lfan$5;->val$context:Landroid/app/Activity;

    invoke-static {p1, p4, p3}, Lfan;->onAddMemeberFromPhoneContacts(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;Z)Z

    return v1

    :cond_4
    :goto_2
    return v1
.end method
