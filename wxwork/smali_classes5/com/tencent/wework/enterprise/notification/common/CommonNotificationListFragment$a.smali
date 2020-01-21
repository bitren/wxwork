.class public final Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment$a;
.super Ldyw;
.source "CommonNotificationListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;->buildList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyw<",
        "Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ing:Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

.field final synthetic inh:Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;Ljava/lang/Object;Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment$a;->ing:Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    iput-object p3, p0, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment$a;->inh:Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;

    .line 117
    invoke-direct {p0, p2}, Ldyw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldzn;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;)V"
        }
    .end annotation

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 125
    iget-object p3, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p3, :cond_0

    const p4, 0x7f092052

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    if-eqz p1, :cond_1

    .line 126
    iget-object p4, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p4, :cond_1

    const v0, 0x7f091ffd

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    move-object p4, p2

    :goto_1
    if-eqz p1, :cond_2

    .line 127
    iget-object v0, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v0, :cond_2

    const v1, 0x7f091c94

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_2

    :cond_2
    move-object v0, p2

    :goto_2
    if-eqz p1, :cond_3

    .line 128
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p1, :cond_3

    const p2, 0x7f090780

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    .line 129
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment$a;->ing:Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->title:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    const-string v1, "StringUtil.utf8String(it.title)"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    if-eqz p3, :cond_8

    .line 131
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_4
    if-eqz p3, :cond_5

    .line 133
    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    :cond_5
    iget-object v2, p0, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment$a;->ing:Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->files:[Lcom/tencent/wework/foundation/model/pb/WwEmergency$Attachment;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment$a;->ing:Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->files:[Lcom/tencent/wework/foundation/model/pb/WwEmergency$Attachment;

    const-string v6, "it.files"

    invoke-static {v2, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    xor-int/2addr v2, v4

    if-eqz v2, :cond_7

    if-eqz p3, :cond_8

    const v1, 0x7f080699

    .line 135
    invoke-static {p1, v1, v4}, Lduh;->m(Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const-string v1, "ViewUtil.buildSsbWithStr\u2026ency_medical_attach,true)"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p3, p1}, Leys;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    if-eqz p3, :cond_8

    .line 137
    invoke-static {p3, v1}, Leys;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 141
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment$a;->ing:Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->content:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    const-string p3, "StringUtil.utf8String(it.content)"

    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz p2, :cond_c

    .line 143
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_9
    if-eqz p2, :cond_a

    .line 145
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_a
    if-eqz p2, :cond_c

    if-eqz p1, :cond_b

    .line 146
    invoke-static {p3}, Lhvu;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p2, p1}, Leys;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_5
    if-eqz p4, :cond_d

    .line 148
    iget-object p1, p0, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment$a;->ing:Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    iget-wide p1, p1, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->sendtime:J

    invoke-static {p1, p2}, Leyw;->hF(J)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    if-eqz v0, :cond_e

    const-string p1, ""

    .line 150
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :cond_e
    iget-object p1, p0, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment$a;->inh:Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment;->bGc()I

    move-result p1

    const p2, 0x7f0604cc

    if-nez p1, :cond_10

    if-eqz v0, :cond_f

    .line 153
    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    :cond_f
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    iget-object p1, p0, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment$a;->ing:Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->sendvid:J

    const/4 v4, 0x4

    const-wide/16 v5, 0x0

    new-instance p1, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment$a$1;

    invoke-direct {p1, v0}, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment$a$1;-><init>(Landroid/widget/TextView;)V

    move-object v7, p1

    check-cast v7, Lcom/tencent/wework/foundation/callback/IGetUserCallback;

    invoke-interface/range {v1 .. v7}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    goto :goto_6

    .line 160
    :cond_10
    iget-object p1, p0, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment$a;->ing:Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    iget-wide p3, p1, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->unreadnums:J

    const-wide/16 v1, 0x0

    cmp-long p1, p3, v1

    if-lez p1, :cond_12

    if-eqz v0, :cond_11

    const p1, 0x7f060421

    .line 161
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_11
    if-eqz v0, :cond_14

    const p1, 0x7f111386

    .line 162
    new-array p2, v4, [Ljava/lang/Object;

    iget-object p3, p0, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationListFragment$a;->ing:Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    iget-wide p3, p3, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->unreadnums:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v5

    invoke-static {p1, p2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_12
    if-eqz v0, :cond_13

    .line 164
    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_13
    if-eqz v0, :cond_14

    const p1, 0x7f111384

    .line 165
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    :goto_6
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v0, Ldzn;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c03de

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    const p1, 0x7f0906aa

    .line 120
    invoke-virtual {v0, p1}, Ldzn;->yc(I)Landroid/view/View;

    return-object v0
.end method
