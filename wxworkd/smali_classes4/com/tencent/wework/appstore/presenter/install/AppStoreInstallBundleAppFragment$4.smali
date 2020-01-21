.class Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$4;
.super Ldbl;
.source "AppStoreInstallBundleAppFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->ayY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic emi:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$4;->emi:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;

    invoke-direct {p0}, Ldbl;-><init>()V

    return-void
.end method


# virtual methods
.method public aDU()Landroid/text/SpannableStringBuilder;
    .locals 11

    .line 221
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const v1, 0x7f11046f

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 222
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const v2, 0x7f110470

    .line 223
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 224
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 226
    iget-object v3, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$4;->emi:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;

    invoke-virtual {v3}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0604d4

    invoke-static {v3, v4}, Lfv;->getColor(Landroid/content/Context;I)I

    move-result v8

    .line 227
    new-instance v3, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$4$1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v3

    move-object v6, p0

    move v7, v8

    invoke-direct/range {v5 .. v10}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$4$1;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$4;IIII)V

    const/16 v4, 0x11

    .line 234
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method
