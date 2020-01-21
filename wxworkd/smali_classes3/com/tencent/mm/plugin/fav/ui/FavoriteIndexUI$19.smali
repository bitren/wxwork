.class Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$19;
.super Ljava/lang/Object;
.source "FavoriteIndexUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

.field final synthetic val$label:Ljava/lang/String;

.field final synthetic val$poiName:Ljava/lang/String;

.field final synthetic val$remark:Ljava/lang/CharSequence;

.field final synthetic val$scale:I

.field final synthetic val$slat:D

.field final synthetic val$slong:D

.field final synthetic val$tags:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;DDILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 926
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$19;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$19;->val$slat:D

    iput-wide p4, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$19;->val$slong:D

    iput p6, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$19;->val$scale:I

    iput-object p7, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$19;->val$label:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$19;->val$remark:Ljava/lang/CharSequence;

    iput-object p9, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$19;->val$poiName:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$19;->val$tags:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v0, p0

    .line 930
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$19;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->scrollToFirst:Z

    .line 931
    iget-wide v3, v0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$19;->val$slat:D

    iget-wide v5, v0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$19;->val$slong:D

    iget v7, v0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$19;->val$scale:I

    iget-object v8, v0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$19;->val$label:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$19;->val$remark:Ljava/lang/CharSequence;

    iget-object v10, v0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$19;->val$poiName:Ljava/lang/String;

    iget-object v11, v0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$19;->val$tags:Ljava/util/ArrayList;

    invoke-static/range {v3 .. v11}, Lcom/tencent/mm/plugin/fav/ui/FavPostLogic;->postLoc(DDILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)J

    move-result-wide v12

    .line 932
    const-class v1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v1

    invoke-interface {v1, v12, v13}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getByLocalId(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 933
    iget-object v2, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getLocItem()Lcom/tencent/mm/protocal/protobuf/FavLocItem;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 934
    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getLocItem()Lcom/tencent/mm/protocal/protobuf/FavLocItem;

    move-result-object v14

    const-string v15, ""

    const-string v16, ""

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$19;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v18

    const/16 v19, 0x1

    const/16 v20, 0x1

    invoke-static/range {v12 .. v20}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->startRedirectUI(JLcom/tencent/mm/protocal/protobuf/FavLocItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;ZZ)V

    :cond_0
    return-void
.end method
