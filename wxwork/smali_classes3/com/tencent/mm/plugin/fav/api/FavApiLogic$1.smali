.class final Lcom/tencent/mm/plugin/fav/api/FavApiLogic$1;
.super Ljava/lang/Object;
.source "FavApiLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->checkSnsNoteCanPost(Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$itemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/api/FavApiLogic$1;->val$itemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavApiLogic$1;->val$itemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->checkUpdateSnsNotePostXml(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    return-void
.end method
