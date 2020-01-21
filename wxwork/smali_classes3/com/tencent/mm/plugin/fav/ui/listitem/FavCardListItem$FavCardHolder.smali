.class public Lcom/tencent/mm/plugin/fav/ui/listitem/FavCardListItem$FavCardHolder;
.super Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;
.source "FavCardListItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/listitem/FavCardListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FavCardHolder"
.end annotation


# instance fields
.field descTV:Landroid/widget/TextView;

.field iconIV:Landroid/widget/ImageView;

.field sourceTV:Landroid/widget/TextView;

.field titleTV:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;-><init>()V

    return-void
.end method
