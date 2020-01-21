.class Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2$2$1$1;
.super Ljava/lang/Object;
.source "FavoriteVoiceDetailUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2$2$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2$2$1;

.field final synthetic val$localId:J

.field final synthetic val$svrId:J

.field final synthetic val$tipsDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2$2$1;Lcom/tencent/mm/ui/base/MMProgressDialog;JJ)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2$2$1$1;->this$3:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2$2$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2$2$1$1;->val$tipsDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2$2$1$1;->val$localId:J

    iput-wide p5, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2$2$1$1;->val$svrId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2$2$1$1;->this$3:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2$2$1;->this$2:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->reportObj:Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->isDelete:Z

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2$2$1$1;->val$tipsDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMProgressDialog;->dismiss()V

    const-string v0, "MicroMsg.FavoriteDetailUI"

    const-string v2, "do del fav voice, local id %d, fav id %d"

    const/4 v3, 0x2

    .line 157
    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2$2$1$1;->val$localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2$2$1$1;->val$svrId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2$2$1$1;->this$3:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2$2$1;->this$2:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->finish()V

    return-void
.end method
