.class public Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptFromRecommendContactListActivity;
.super Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;
.source "WechatFriendAddApplicationAcceptFromRecommendContactListActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public bvG()V
    .locals 2

    .line 10
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->NEW_RECOMMEND_ACCEPT_CONFIRM:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 11
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;->bvG()V

    return-void
.end method
