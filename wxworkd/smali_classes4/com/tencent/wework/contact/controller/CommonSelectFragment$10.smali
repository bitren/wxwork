.class Lcom/tencent/wework/contact/controller/CommonSelectFragment$10;
.super Ljava/lang/Object;
.source "CommonSelectFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)V
    .locals 0

    .line 2161
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$10;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 6

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    .line 2164
    array-length v0, p2

    if-gtz v0, :cond_0

    goto :goto_1

    .line 2171
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2172
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    .line 2173
    new-instance v4, Lcom/tencent/wework/contact/model/ContactItem;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3, p1}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    .line 2176
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2178
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$10;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->cd(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 2179
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$10;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {v0, p2, p1}, Lele;->s(Ljava/util/List;Z)V

    .line 2180
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$10;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmB()V

    .line 2181
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 2182
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$10;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {v0}, Lele;->blX()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2183
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2184
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$10;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {v0, p2, p1}, Lele;->s(Ljava/util/List;Z)V

    .line 2186
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$10;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {p1}, Lele;->notifyDataSetChanged()V

    .line 2187
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$10;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->refreshView()V

    .line 2188
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$10;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->dismissProgress()V

    return-void

    .line 2165
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$10;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p2, p2, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBo:Lcom/tencent/wework/common/views/EmptyView;

    const v0, 0x7f110ebe

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/EmptyView;->setDescText(Ljava/lang/String;)V

    .line 2166
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$10;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p2, p2, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBo:Lcom/tencent/wework/common/views/EmptyView;

    const v0, 0x7f080575

    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/EmptyView;->setEmptyImage(Landroid/graphics/drawable/Drawable;)V

    .line 2167
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$10;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p2, p2, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBo:Lcom/tencent/wework/common/views/EmptyView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    .line 2168
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$10;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->dismissProgress()V

    return-void
.end method
