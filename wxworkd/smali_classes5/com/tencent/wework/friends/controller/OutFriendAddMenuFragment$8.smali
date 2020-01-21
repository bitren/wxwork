.class Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$8;
.super Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;
.source "OutFriendAddMenuFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->cFE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jGo:Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;)V
    .locals 0

    .line 1031
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$8;->jGo:Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;

    invoke-direct {p0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;ZZ[Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 3

    const-string p1, "OutFriendAddMenuFragment"

    const/4 p2, 0x1

    .line 1035
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

    if-eqz p4, :cond_2

    .line 1036
    array-length p1, p4

    if-gtz p1, :cond_1

    goto :goto_1

    .line 1039
    :cond_1
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ITIL_RED_ENVELOPE_PH_ADDLIST_MEMBER_DONE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, p2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1041
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ITIL_RED_ENVELOPE_PH_ADDLIST_MEMBER_ALL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    array-length v0, p4

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1043
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ORGTAB_INVITE_SUCC:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, p2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1045
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$8;->jGo:Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p1, p2, p4, p3}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->b(Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;Z)Z

    return v1

    :cond_2
    :goto_1
    return v1
.end method
