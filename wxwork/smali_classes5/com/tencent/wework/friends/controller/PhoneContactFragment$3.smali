.class Lcom/tencent/wework/friends/controller/PhoneContactFragment$3;
.super Ljava/lang/Object;
.source "PhoneContactFragment.java"

# interfaces
.implements Lekk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/friends/controller/PhoneContactFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jGS:Lcom/tencent/wework/friends/controller/PhoneContactFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/PhoneContactFragment;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment$3;->jGS:Lcom/tencent/wework/friends/controller/PhoneContactFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILcom/tencent/wework/contact/api/IContactItem;)V
    .locals 2

    const p1, 0x4bd1fb1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const-string p2, "contact_addMember_SJ_click"

    .line 268
    invoke-static {p1, p2, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 297
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p2

    if-nez p2, :cond_1

    const p1, 0x7f1130ca

    .line 298
    invoke-static {p1, v1}, Ldua;->dL(II)V

    return-void

    :cond_1
    const-string p2, "contact_addMember_SJ_comfirm"

    .line 301
    invoke-static {p1, p2, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 303
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 304
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    iget-object p2, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment$3;->jGS:Lcom/tencent/wework/friends/controller/PhoneContactFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {p2, v1, p1, v0}, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->a(Lcom/tencent/wework/friends/controller/PhoneContactFragment;Landroid/app/Activity;Ljava/util/List;Z)Z

    .line 307
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment$3;->jGS:Lcom/tencent/wework/friends/controller/PhoneContactFragment;

    const/4 p2, 0x0

    invoke-interface {p3, p2}, Lcom/tencent/wework/contact/api/IContactItem;->hv(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->a(Lcom/tencent/wework/friends/controller/PhoneContactFragment;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
