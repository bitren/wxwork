.class public Lcom/tencent/mm/plugin/fav/ui/listitem/FavRecordListItem$FavRecordHolder;
.super Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;
.source "FavRecordListItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/listitem/FavRecordListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FavRecordHolder"
.end annotation


# instance fields
.field desc1TV:Landroid/widget/TextView;

.field desc2TV:Landroid/widget/TextView;

.field iconFL:Landroid/widget/FrameLayout;

.field iconIV:Landroid/widget/ImageView;

.field shortVideoIconIV:Landroid/widget/ImageView;

.field title1TV:Landroid/widget/TextView;

.field title2TV:Landroid/widget/TextView;

.field videoMaskIV:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;-><init>()V

    return-void
.end method
