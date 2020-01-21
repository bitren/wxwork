.class public final Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$onFavourite$1;
.super Ljava/lang/Object;
.source "PreviewMoreMenuHelper.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->onFavourite(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $context:Landroid/app/Activity;

.field final synthetic $convId:J

.field final synthetic this$0:Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;JLandroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 326
    iput-object p1, p0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$onFavourite$1;->this$0:Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;

    iput-wide p2, p0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$onFavourite$1;->$convId:J

    iput-object p4, p0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$onFavourite$1;->$context:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string p1, "shareCode"

    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p3, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$onFavourite$1;->this$0:Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;

    iget-wide v3, p0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$onFavourite$1;->$convId:J

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p3

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->getShareMsgItem(Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;)Lfuc;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$onFavourite$1;->$context:Landroid/app/Activity;

    const/4 p4, 0x0

    invoke-interface {p1, p2, p3, p4}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addSingleFavoriteItem(Lfuc;Landroid/app/Activity;Ldmx;)V

    return-void
.end method
