.class public Lcom/tencent/wework/contact/controller/GroupCategorySearchActivity;
.super Lcom/tencent/wework/contact/controller/CommonSelectActivity;
.source "GroupCategorySearchActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Lcom/tencent/wework/contact/controller/CommonSelectFragment;
    .locals 1

    .line 12
    new-instance v0, Lcom/tencent/wework/contact/controller/GroupCategorySearchFragment;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/contact/controller/GroupCategorySearchFragment;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V

    return-object v0
.end method

.method public finish()V
    .locals 2

    .line 23
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->finish()V

    const v0, 0x7f010088

    const v1, 0x7f010031

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/contact/controller/GroupCategorySearchActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 17
    invoke-super {p0, p1}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f01008d

    const v0, 0x7f010031

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/contact/controller/GroupCategorySearchActivity;->overridePendingTransition(II)V

    return-void
.end method
