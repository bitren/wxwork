.class Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$1;
.super Ljava/lang/Object;
.source "CustomerTagContactsListActivity.java"

# interfaces
.implements Lfic$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jCJ:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$1;->jCJ:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/tencent/wework/contact/api/IContactItem;Landroid/content/DialogInterface;I)V
    .locals 0

    if-nez p3, :cond_0

    .line 200
    iget-object p2, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$1;->jCJ:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;

    invoke-static {p2}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->c(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 201
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$1;->jCJ:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->d(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$0303dGBrWmrsgF-B_9ANQLSBadM(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$1;Lcom/tencent/wework/contact/api/IContactItem;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$1;->a(Lcom/tencent/wework/contact/api/IContactItem;Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public a(IILandroid/view/View;Landroid/view/View;Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 176
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    const p2, -0x30d68

    invoke-interface {p1, p5, p2}, Lcom/tencent/wework/contact/api/IContact;->isSpecialItem(Lcom/tencent/wework/contact/api/IContactItem;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 177
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$1;->jCJ:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->a(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;)V

    .line 179
    :cond_0
    invoke-interface {p5}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 180
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$1;->jCJ:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;

    invoke-interface {p5}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->a(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;Lcom/tencent/wework/foundation/model/User;)V

    :cond_1
    return-void
.end method

.method public b(IILandroid/view/View;Landroid/view/View;Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 0

    .line 186
    invoke-interface {p5}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 187
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 188
    iget-object p3, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$1;->jCJ:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;

    invoke-static {p3}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->b(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;)Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;

    move-result-object p3

    iget p3, p3, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;->pageType:I

    if-ne p3, p2, :cond_1

    .line 189
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f1110a4

    .line 190
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const p2, 0x7f1110a3

    .line 193
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const p2, 0x7f1110a2

    .line 196
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    :goto_0
    iget-object p2, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$1;->jCJ:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;

    const-string p3, ""

    new-instance p4, Lcom/tencent/wework/friends/controller/-$$Lambda$CustomerTagContactsListActivity$1$0303dGBrWmrsgF-B_9ANQLSBadM;

    invoke-direct {p4, p0, p5}, Lcom/tencent/wework/friends/controller/-$$Lambda$CustomerTagContactsListActivity$1$0303dGBrWmrsgF-B_9ANQLSBadM;-><init>(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$1;Lcom/tencent/wework/contact/api/IContactItem;)V

    invoke-static {p2, p3, p1, p4}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Ldxd;

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
