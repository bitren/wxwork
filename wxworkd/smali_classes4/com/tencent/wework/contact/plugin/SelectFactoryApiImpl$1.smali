.class Lcom/tencent/wework/contact/plugin/SelectFactoryApiImpl$1;
.super Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;
.source "SelectFactoryApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/plugin/SelectFactoryApiImpl;->openWechatFriendSelectPageWithFixedMembers_fuli(Landroid/app/Activity;I[J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gIr:Lcom/tencent/wework/contact/plugin/SelectFactoryApiImpl;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/plugin/SelectFactoryApiImpl;)V
    .locals 0

    .line 520
    iput-object p1, p0, Lcom/tencent/wework/contact/plugin/SelectFactoryApiImpl$1;->gIr:Lcom/tencent/wework/contact/plugin/SelectFactoryApiImpl;

    invoke-direct {p0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;ZZ[Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 10

    const-string p2, "SelectFactoryApiImpl"

    const-string v0, "handleAddMemberFromWechat()-->onSelectReulst(): %d"

    const/4 v1, 0x1

    .line 524
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez p4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    array-length v4, p4

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_2

    .line 525
    array-length p2, p4

    if-gtz p2, :cond_1

    goto :goto_1

    .line 530
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v4

    invoke-static {p4}, Lcom/tencent/wework/contact/model/ContactItem;->e([Lcom/tencent/wework/contact/api/IContactItem;)[Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    move v7, p3

    invoke-interface/range {v4 .. v9}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->onAddMemeberFromWechatFriend(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;ZZZ)Z

    const p1, 0x4addc10

    const-string p2, "yj_hongbao_sucinvited"

    .line 531
    invoke-static {p1, p2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 532
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->YJ_ACS_SUCC:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return v3

    :cond_2
    :goto_1
    return v3
.end method
