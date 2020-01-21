.class Lcom/tencent/wework/contact/controller/ContactEditActivity$9$1;
.super Ljava/lang/Object;
.source "ContactEditActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactEditActivity$9;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gtl:Ljava/util/List;

.field final synthetic gtm:Lcom/tencent/wework/contact/controller/ContactEditActivity$9;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactEditActivity$9;Ljava/util/List;)V
    .locals 0

    .line 886
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$9$1;->gtm:Lcom/tencent/wework/contact/controller/ContactEditActivity$9;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$9$1;->gtl:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 890
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$9$1;->gtm:Lcom/tencent/wework/contact/controller/ContactEditActivity$9;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactEditActivity$9;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->j(Lcom/tencent/wework/contact/controller/ContactEditActivity;)Lcom/tencent/wework/setting/views/SimpleItemView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/setting/views/SimpleItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$9$1;->gtl:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 891
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$9$1;->gtm:Lcom/tencent/wework/contact/controller/ContactEditActivity$9;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactEditActivity$9;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->j(Lcom/tencent/wework/contact/controller/ContactEditActivity;)Lcom/tencent/wework/setting/views/SimpleItemView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$9$1;->gtl:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/views/SimpleItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 892
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$9$1;->gtm:Lcom/tencent/wework/contact/controller/ContactEditActivity$9;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactEditActivity$9;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->a(Lcom/tencent/wework/contact/controller/ContactEditActivity;Z)Z

    .line 893
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$9$1;->gtm:Lcom/tencent/wework/contact/controller/ContactEditActivity$9;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactEditActivity$9;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->b(Lcom/tencent/wework/contact/controller/ContactEditActivity;Z)Z

    const-string p1, "ContactEditActivity"

    const/4 v0, 0x2

    .line 894
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "mCorpSimpleNameClickListener onClick mIsExtraCorpNameModified"

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$9$1;->gtm:Lcom/tencent/wework/contact/controller/ContactEditActivity$9;

    iget-object v1, v1, Lcom/tencent/wework/contact/controller/ContactEditActivity$9;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-static {v1}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->k(Lcom/tencent/wework/contact/controller/ContactEditActivity;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, p2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 895
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$9$1;->gtm:Lcom/tencent/wework/contact/controller/ContactEditActivity$9;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactEditActivity$9;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->l(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V

    :cond_0
    return-void
.end method
