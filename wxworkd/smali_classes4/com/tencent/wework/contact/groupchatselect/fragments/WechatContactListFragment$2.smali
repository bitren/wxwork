.class Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment$2;
.super Ljava/lang/Object;
.source "WechatContactListFragment.java"

# interfaces
.implements Ldqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;->do(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldqp<",
        "Ljava/lang/Integer;",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gCH:Ljava/util/List;

.field final synthetic gEm:Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;Ljava/util/List;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment$2;->gEm:Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;

    iput-object p2, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment$2;->gCH:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;[Ljava/lang/String;)Z
    .locals 4

    const-string v0, "WechatContactListFragment"

    const/4 v1, 0x4

    .line 134
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, ""

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment$2;->gCH:Ljava/util/List;

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {p2}, Lduo;->C([Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment$2;->gEm:Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;

    invoke-static {p1}, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;->a(Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;)V

    return v3
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 131
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment$2;->a(Ljava/lang/Integer;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
