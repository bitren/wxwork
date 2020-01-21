.class public Lcom/tencent/wework/msg/controller/GroupAdminTransformWithExitActivity;
.super Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;
.source "GroupAdminTransformWithExitActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected U(Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 1

    const v0, 0x7f111ce2

    .line 39
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;->b(Lcom/tencent/wework/contact/api/IContactItem;Ljava/lang/String;)V

    return-void
.end method

.method protected dnC()V
    .locals 1

    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupAdminTransformWithExitActivity;->setResult(I)V

    return-void
.end method

.method protected dnD()Ljava/lang/String;
    .locals 1

    const v0, 0x7f110f4c

    .line 23
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected qw(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 30
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;->qw(Z)I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7f110d80

    :goto_0
    return p1
.end method
