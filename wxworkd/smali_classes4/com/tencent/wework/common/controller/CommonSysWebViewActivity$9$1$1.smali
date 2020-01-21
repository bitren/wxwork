.class Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$9$1$1;
.super Ljava/lang/Object;
.source "CommonSysWebViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$9$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fek:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$9$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$9$1;)V
    .locals 0

    .line 1841
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$9$1$1;->fek:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$9$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1844
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$9$1$1;->fek:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$9$1;

    iget-object v1, v1, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$9$1;->fej:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$9;

    iget-object v1, v1, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$9;->fdZ:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;

    .line 1847
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->get_COLLECTION_FORWARD_FLAG()J

    move-result-wide v5

    const/16 v2, 0x65

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    .line 1844
    invoke-interface/range {v0 .. v7}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForward(Landroid/app/Activity;IJJLjava/lang/String;)V

    return-void
.end method
