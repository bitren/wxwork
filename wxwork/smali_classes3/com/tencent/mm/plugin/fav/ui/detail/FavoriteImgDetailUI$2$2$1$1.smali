.class Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2$2$1$1;
.super Ljava/lang/Object;
.source "FavoriteImgDetailUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2$2$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2$2$1;

.field final synthetic val$tipsDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2$2$1;Lcom/tencent/mm/ui/base/MMProgressDialog;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2$2$1$1;->this$3:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2$2$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2$2$1$1;->val$tipsDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2$2$1$1;->this$3:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2$2$1;->this$2:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->reportObj:Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->isDelete:Z

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2$2$1$1;->val$tipsDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMProgressDialog;->dismiss()V

    const-string v0, "MicroMsg.FavoriteImgDetailUI"

    const-string v2, "do del, local id %d"

    .line 176
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2$2$1$1;->this$3:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2$2$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2$2$1;->this$2:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->access$100(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2$2$1$1;->this$3:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2$2$1;->this$2:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->finish()V

    return-void
.end method
