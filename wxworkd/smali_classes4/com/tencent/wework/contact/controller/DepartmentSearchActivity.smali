.class public Lcom/tencent/wework/contact/controller/DepartmentSearchActivity;
.super Lcom/tencent/wework/contact/controller/CommonSearchActivity;
.source "DepartmentSearchActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSearchActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public initView()V
    .locals 2

    .line 24
    new-instance v0, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;

    invoke-direct {v0}, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;-><init>()V

    const v1, 0x7f091bd0

    .line 25
    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->setFragmentContainer(I)V

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/contact/controller/DepartmentSearchActivity;->addFragment(Landroid/support/v4/app/Fragment;I)V

    return-void
.end method
