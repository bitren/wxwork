.class public Lcom/tencent/wework/contact/controller/ExternalGroupAddMemberSelectFragment;
.super Lcom/tencent/wework/contact/controller/AddMemberSelectFragment;
.source "ExternalGroupAddMemberSelectFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/contact/controller/AddMemberSelectFragment<",
        "Lema;",
        ">;"
    }
.end annotation


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
    new-instance v0, Lema;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ExternalGroupAddMemberSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lema;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected blo()Lcom/tencent/wework/contact/controller/CommonSelectFragment;
    .locals 3

    .line 30
    new-instance v0, Lcom/tencent/wework/contact/controller/ExternalGroupAddMemberSelectFragment;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ExternalGroupAddMemberSelectFragment;->gcs:Lcom/tencent/wework/common/controller/SuperActivity;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ExternalGroupAddMemberSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/contact/controller/ExternalGroupAddMemberSelectFragment;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V

    return-object v0
.end method
