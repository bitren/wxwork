.class Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity$1;
.super Lffz;
.source "EnterpriseAdminSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->cxA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jkc:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity$1;->jkc:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;

    invoke-direct {p0}, Lffz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/contact/api/IContactItem;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "EnterpriseAdminSettingActivity"

    const/4 v1, 0x2

    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requestCorpAdmin()-->onGetCorpCreatorAndAdminList():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-nez p2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 81
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p2, :cond_2

    .line 83
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 84
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity$1;->jkc:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;Ljava/util/List;)V

    return-void
.end method
