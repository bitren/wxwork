.class public Lena;
.super Lelc;
.source "WholeStaffAddMemberSelectAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lelc;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public j(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 2

    .line 24
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->isSameCorp(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-super {p0, p1}, Lelc;->j(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
