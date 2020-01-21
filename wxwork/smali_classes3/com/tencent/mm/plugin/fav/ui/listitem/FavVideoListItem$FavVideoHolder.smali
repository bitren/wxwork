.class public Lcom/tencent/mm/plugin/fav/ui/listitem/FavVideoListItem$FavVideoHolder;
.super Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;
.source "FavVideoListItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/listitem/FavVideoListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FavVideoHolder"
.end annotation


# instance fields
.field durationTV:Landroid/widget/TextView;

.field imageIV:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;-><init>()V

    return-void
.end method
