.class Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$5$1;
.super Ljava/lang/Object;
.source "AppStoreInstallBundleAppFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$5;->a(Ldwy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic emo:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$5;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$5;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$5$1;->emo:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 268
    new-instance p1, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;

    invoke-direct {p1}, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;-><init>()V

    const/4 v0, 0x1

    .line 269
    iput-boolean v0, p1, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->ebR:Z

    .line 270
    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$5$1;->emo:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$5;

    iget-object v1, v1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$5;->emi:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;

    invoke-static {v1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->a(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;)Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->code:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->code:Ljava/lang/String;

    .line 271
    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$5$1;->emo:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$5;

    iget-object v1, v1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$5;->emi:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;

    invoke-static {v1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->a(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;)Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->codeType:I

    iput v1, p1, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->codeType:I

    .line 272
    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$5$1;->emo:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$5;

    iget-object v1, v1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$5;->emi:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;

    invoke-static {v1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->a(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;)Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebz:J

    iput-wide v1, p1, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->ebz:J

    .line 273
    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$5$1;->emo:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$5;

    iget-object v1, v1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$5;->emi:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;

    invoke-static {v1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->a(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;)Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebS:I

    iput v1, p1, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->ebS:I

    .line 274
    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$5$1;->emo:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$5;

    iget-object v1, v1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$5;->emi:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;

    invoke-static {v1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->a(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;)Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebO:Ljava/util/ArrayList;

    iput-object v1, p1, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->ebN:Ljava/util/ArrayList;

    .line 275
    iput-boolean v0, p1, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->eci:Z

    .line 276
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$5$1;->emo:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$5;

    iget-object v0, v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$5;->emi:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallTemplateActivity;->c(Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
