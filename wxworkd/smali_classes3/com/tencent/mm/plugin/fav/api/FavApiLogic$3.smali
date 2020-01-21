.class final Lcom/tencent/mm/plugin/fav/api/FavApiLogic$3;
.super Ljava/lang/Object;
.source "FavApiLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getThumbUrlAndLocalPath(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/sdk/platformtools/MMHandler;)[Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$favDataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

.field final synthetic val$favItemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavDataItem;)V
    .locals 0

    .line 2193
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/api/FavApiLogic$3;->val$favItemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/api/FavApiLogic$3;->val$favDataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2196
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavApiLogic$3;->val$favItemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/api/FavApiLogic$3;->val$favDataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->restartCdnThumbDownLoad(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavDataItem;Z)V

    return-void
.end method
