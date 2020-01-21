.class public Lcom/tencent/wework/contact/controller/PersonalCardSelectActivity;
.super Lcom/tencent/wework/contact/controller/CommonSelectActivity;
.source "PersonalCardSelectActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Lcom/tencent/wework/contact/controller/CommonSelectFragment;
    .locals 1

    .line 15
    new-instance v0, Lcom/tencent/wework/contact/controller/PersonalCardSelectFragment;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/contact/controller/PersonalCardSelectFragment;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V

    return-object v0
.end method

.method protected i(Lcom/tencent/wework/contact/model/ContactItem;)Ljava/lang/CharSequence;
    .locals 6

    if-nez p1, :cond_0

    .line 22
    invoke-super {p0, p1}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->i(Lcom/tencent/wework/contact/model/ContactItem;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/foundation/model/User;->getDisplayName(Ljava/lang/String;ZIZZ)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
