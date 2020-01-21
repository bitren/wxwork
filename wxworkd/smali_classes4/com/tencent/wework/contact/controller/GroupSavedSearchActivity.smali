.class public Lcom/tencent/wework/contact/controller/GroupSavedSearchActivity;
.super Lcom/tencent/wework/contact/controller/CommonSearchActivity;
.source "GroupSavedSearchActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSearchActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public initView()V
    .locals 2

    .line 14
    new-instance v0, Lcom/tencent/wework/contact/controller/GroupSavedSearchFragment;

    invoke-direct {v0}, Lcom/tencent/wework/contact/controller/GroupSavedSearchFragment;-><init>()V

    const v1, 0x7f091bd0

    .line 15
    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/controller/GroupSavedSearchFragment;->setFragmentContainer(I)V

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/contact/controller/GroupSavedSearchActivity;->addFragment(Landroid/support/v4/app/Fragment;I)V

    return-void
.end method
