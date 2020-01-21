.class Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$6;
.super Ljava/lang/Object;
.source "AppStoreInstallOneAppFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->aEc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic emQ:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$6;->emQ:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-ne p1, p2, :cond_0

    .line 142
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.DIAL"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "tel"

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$6;->emQ:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;

    invoke-static {v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->b(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;)Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebP:Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;->serviceCorp:Ldbe$cq;

    iget-object v0, v0, Ldbe$cq;->etz:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 144
    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method
