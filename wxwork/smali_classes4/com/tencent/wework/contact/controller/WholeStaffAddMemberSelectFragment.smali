.class public Lcom/tencent/wework/contact/controller/WholeStaffAddMemberSelectFragment;
.super Lcom/tencent/wework/contact/controller/AddMemberSelectFragment;
.source "WholeStaffAddMemberSelectFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/AddMemberSelectFragment;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/contact/controller/AddMemberSelectFragment;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V

    return-void
.end method


# virtual methods
.method protected bln()Lele;
    .locals 2

    .line 25
    new-instance v0, Lena;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/WholeStaffAddMemberSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lena;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
