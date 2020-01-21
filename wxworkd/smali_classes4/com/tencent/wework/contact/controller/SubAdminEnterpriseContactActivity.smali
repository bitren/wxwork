.class public Lcom/tencent/wework/contact/controller/SubAdminEnterpriseContactActivity;
.super Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;
.source "SubAdminEnterpriseContactActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected buw()Lcom/tencent/wework/contact/controller/ContactListFragment;
    .locals 1

    .line 19
    new-instance v0, Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment;-><init>(Leju;)V

    return-object v0
.end method

.method public initView()V
    .locals 4

    .line 13
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->initView()V

    const-string v0, "SubAdminEnterpriseContactActivity"

    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initView"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
