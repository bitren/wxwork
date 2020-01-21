.class public Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;
.super Ljava/lang/Object;
.source "FavBaseListItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FavBaseHolder"
.end annotation


# instance fields
.field public favTypeLayout:Landroid/view/View;

.field public info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

.field public nameTV:Landroid/widget/TextView;

.field public selectCB:Landroid/widget/CheckBox;

.field public syncErrorBtn:Landroid/widget/TextView;

.field public syncErrorLL:Landroid/widget/LinearLayout;

.field public tagIV:Landroid/widget/ImageView;

.field public timeTV:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInfo()Lcom/tencent/mm/plugin/fav/api/FavItemInfo;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    return-object v0
.end method
