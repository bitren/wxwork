.class Lcom/tencent/wework/common/controller/CommonImagePagerActivity$8$1$1;
.super Ljava/lang/Object;
.source "CommonImagePagerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonImagePagerActivity$8$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fcM:Lcom/tencent/wework/common/controller/CommonImagePagerActivity$8$1;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonImagePagerActivity$8$1;Landroid/content/Intent;)V
    .locals 0

    .line 687
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$8$1$1;->fcM:Lcom/tencent/wework/common/controller/CommonImagePagerActivity$8$1;

    iput-object p2, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$8$1$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 690
    new-instance v0, Lcom/tencent/wework/common/model/ResourceKey;

    const-string v1, ""

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, Lcom/tencent/wework/common/model/ResourceKey;-><init>(ILjava/lang/CharSequence;)V

    .line 691
    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$8$1$1;->fcM:Lcom/tencent/wework/common/controller/CommonImagePagerActivity$8$1;

    iget-object v1, v1, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$8$1;->fcL:Lcom/tencent/wework/common/controller/CommonImagePagerActivity$8;

    iget-object v1, v1, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$8;->fcE:Lcom/tencent/wework/common/controller/CommonImagePagerActivity;

    invoke-static {v1}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->l(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/common/model/ResourceKey;->mPath:Ljava/lang/String;

    .line 692
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$8$1$1;->fcM:Lcom/tencent/wework/common/controller/CommonImagePagerActivity$8$1;

    iget-object v1, v1, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$8$1;->fcL:Lcom/tencent/wework/common/controller/CommonImagePagerActivity$8;

    iget-object v3, v1, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$8;->fcE:Lcom/tencent/wework/common/controller/CommonImagePagerActivity;

    .line 695
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v1

    .line 696
    invoke-interface {v1}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->get_COLLECTION_FORWARD_FLAG()J

    move-result-wide v8

    const-string v11, ""

    const-string v12, ""

    .line 697
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$8$1$1;->val$intent:Landroid/content/Intent;

    .line 698
    invoke-interface {v1, v4, v0}, Lcom/tencent/wework/contact/api/ISelectFactory;->fillForwardIntent(Landroid/content/Intent;Lcom/tencent/wework/common/model/ResourceBaseKey;)Landroid/content/Intent;

    move-result-object v13

    const/16 v4, 0x65

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    .line 692
    invoke-interface/range {v2 .. v13}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForwardSurpportMulti(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    return-void
.end method
