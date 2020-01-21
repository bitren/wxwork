.class public final Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;
.super Ljava/lang/Object;
.source "FavImgDataItem.java"


# instance fields
.field public final dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

.field public final parent:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavDataItem;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 14
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgDataItem;->parent:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    return-void
.end method
