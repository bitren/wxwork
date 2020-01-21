.class Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$9;
.super Ljava/lang/Object;
.source "WechatContactInfoActivity.java"

# interfaces
.implements Leom;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->bvx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gDl:Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;)V
    .locals 0

    .line 629
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$9;->gDl:Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public s(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;)V"
        }
    .end annotation

    .line 632
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/customerservice/api/ICustomerService;->handleTagSameName(Ljava/util/ArrayList;)V

    .line 633
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 634
    invoke-static {p1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    if-eqz v1, :cond_0

    .line 635
    iget-object v2, v1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->mTagName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 636
    iget-object v1, v1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->mTagName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 639
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$9;->gDl:Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->c(Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;)Lcom/tencent/wework/contact/views/RemarkWithOtherInfoView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/contact/views/RemarkWithOtherInfoView;->setTagContent(Ljava/util/List;)V

    return-void
.end method
