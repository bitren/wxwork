.class Lcom/tencent/wework/contact/plugin/SelectFactoryApiImpl$4;
.super Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;
.source "SelectFactoryApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/plugin/SelectFactoryApiImpl;->handleAddMemberFromPhone2(Landroid/app/Activity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gIr:Lcom/tencent/wework/contact/plugin/SelectFactoryApiImpl;

.field final synthetic val$context:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/plugin/SelectFactoryApiImpl;Landroid/app/Activity;)V
    .locals 0

    .line 588
    iput-object p1, p0, Lcom/tencent/wework/contact/plugin/SelectFactoryApiImpl$4;->gIr:Lcom/tencent/wework/contact/plugin/SelectFactoryApiImpl;

    iput-object p2, p0, Lcom/tencent/wework/contact/plugin/SelectFactoryApiImpl$4;->val$context:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;ZZ[Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 9

    const-string p1, "SelectFactoryApiImpl"

    const/4 p2, 0x2

    .line 592
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "handleAddMemberFromPhone()-->onSelectReulst(): %d"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    if-nez p4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, p4

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_2

    .line 593
    array-length p1, p4

    if-gtz p1, :cond_1

    goto :goto_1

    .line 597
    :cond_1
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->FULI_JS_MEMBER_INVITEFINISH:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 598
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/contact/plugin/SelectFactoryApiImpl$4;->val$context:Landroid/app/Activity;

    invoke-static {p4}, Lcom/tencent/wework/contact/model/ContactItem;->e([Lcom/tencent/wework/contact/api/IContactItem;)[Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v6, p3

    invoke-interface/range {v3 .. v8}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->onAddMemeberFromPhoneContacts(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;ZZZ)Z

    return v1

    :cond_2
    :goto_1
    return v1
.end method
