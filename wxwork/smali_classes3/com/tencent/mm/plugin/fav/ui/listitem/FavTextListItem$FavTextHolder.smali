.class public Lcom/tencent/mm/plugin/fav/ui/listitem/FavTextListItem$FavTextHolder;
.super Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;
.source "FavTextListItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/listitem/FavTextListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FavTextHolder"
.end annotation


# instance fields
.field contentTV:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;-><init>()V

    return-void
.end method
