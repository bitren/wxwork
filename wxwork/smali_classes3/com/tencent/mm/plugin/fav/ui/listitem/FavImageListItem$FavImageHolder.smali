.class public Lcom/tencent/mm/plugin/fav/ui/listitem/FavImageListItem$FavImageHolder;
.super Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;
.source "FavImageListItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/listitem/FavImageListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FavImageHolder"
.end annotation


# instance fields
.field imageIV:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;-><init>()V

    return-void
.end method
