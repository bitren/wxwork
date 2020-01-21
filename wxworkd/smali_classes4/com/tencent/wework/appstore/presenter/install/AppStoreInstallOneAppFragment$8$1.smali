.class Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$8$1;
.super Ljava/lang/Object;
.source "AppStoreInstallOneAppFragment.java"

# interfaces
.implements Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$8;->a(Ldbn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic emT:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$8;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$8;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$8$1;->emT:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldbn;[Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;[Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;)V
    .locals 2

    .line 231
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$8$1;->emT:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$8;

    iget-object p1, p1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$8;->emQ:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;

    invoke-static {p1, p3}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->a(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;[Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;)[Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;

    .line 232
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$8$1;->emT:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$8;

    iget-object p1, p1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$8;->emQ:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;

    invoke-static {p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->g(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$8$1;->emT:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$8;

    iget-object p2, p2, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$8;->emQ:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;

    invoke-static {p2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->b(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;)Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object p2, p2, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->thirdappId:Ljava/lang/String;

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$8$1;->emT:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$8;

    iget-object v1, v1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$8;->emQ:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;

    invoke-static {v1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->b(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;)Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    invoke-direct {v0, p3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$8$1;->emT:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$8;

    iget-object p1, p1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$8;->emQ:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;

    invoke-static {p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->h(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;)V

    return-void
.end method
