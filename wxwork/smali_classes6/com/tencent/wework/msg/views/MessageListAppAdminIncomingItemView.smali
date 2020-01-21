.class public Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView;
.super Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;
.source "MessageListAppAdminIncomingItemView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView$a;
    }
.end annotation


# instance fields
.field private lKA:Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView$a;

.field private lKz:Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView;->lKz:Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;

    .line 37
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView;->mContext:Landroid/content/Context;

    .line 103
    new-instance v0, Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView;->lKA:Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView$a;

    .line 41
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView;)Landroid/content/Context;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public Pe(I)V
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView;->getMessageListAppAdminItemView()Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->setDescriptionColor(I)V

    return-void
.end method

.method protected drn()I
    .locals 1

    const v0, 0x7f0c0818

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c0811

    return v0
.end method

.method protected duK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final getMessageListAppAdminItemView()Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView;->lKz:Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;

    if-nez v0, :cond_0

    .line 61
    sget v0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$a;->lKp:I

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView;->lKz:Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView;->lKz:Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView;->lKA:Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->setJoinApplyBtnClickListener(Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView$a;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView;->lKz:Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method

.method public setAppAdminContent(Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    .line 71
    invoke-super/range {p0 .. p9}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->setAppAdminContent(Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView;->getMessageListAppAdminItemView()Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;

    move-result-object p7

    invoke-static {p7}, Lduh;->cv(Landroid/view/View;)Z

    move-result p7

    if-eqz p7, :cond_2

    .line 74
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView;->getMessageListAppAdminItemView()Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;

    move-result-object p7

    invoke-virtual {p7, p2}, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView;->getMessageListAppAdminItemView()Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;

    move-result-object p2

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView;->getDefaultIcon()I

    move-result p7

    invoke-virtual {p2, p3, p4, p7}, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->setIconUrl(Ljava/lang/String;ZI)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView;->getMessageListAppAdminItemView()Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;

    move-result-object p2

    invoke-virtual {p2, p5}, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->setSubject(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView;->getMessageListAppAdminItemView()Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;

    move-result-object p2

    invoke-virtual {p2, p6}, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->setDescription(Ljava/lang/CharSequence;)V

    const-string p2, ""

    if-eqz p1, :cond_0

    .line 79
    iget-object p3, p1, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->extra:Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecordExtra;

    if-eqz p3, :cond_0

    .line 81
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->extra:Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecordExtra;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecordExtra;->remark:[B

    invoke-static {p2}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object p2

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView;->getMessageListAppAdminItemView()Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->setApplyRemark(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView;->getMessageListAppAdminItemView()Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;

    move-result-object p2

    if-eqz p1, :cond_1

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->status:I

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p2, p1}, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->setStatus(I)V

    :cond_2
    return-void
.end method
