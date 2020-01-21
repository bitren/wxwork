.class Lcom/tencent/mm/ui/tools/MMListMenuHelper$ListMenuAdapter;
.super Landroid/widget/BaseAdapter;
.source "MMListMenuHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/MMListMenuHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ListMenuAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/MMListMenuHelper$ListMenuAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/tools/MMListMenuHelper;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/tools/MMListMenuHelper;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper$ListMenuAdapter;->this$0:Lcom/tencent/mm/ui/tools/MMListMenuHelper;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/tools/MMListMenuHelper;Lcom/tencent/mm/ui/tools/MMListMenuHelper$1;)V
    .locals 0

    .line 226
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/MMListMenuHelper$ListMenuAdapter;-><init>(Lcom/tencent/mm/ui/tools/MMListMenuHelper;)V

    return-void
.end method

.method private getNorItem(Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 256
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper$ListMenuAdapter;->this$0:Lcom/tencent/mm/ui/tools/MMListMenuHelper;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->access$200(Lcom/tencent/mm/ui/tools/MMListMenuHelper;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0c08d6

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 257
    new-instance p2, Lcom/tencent/mm/ui/tools/MMListMenuHelper$ListMenuAdapter$ViewHolder;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lcom/tencent/mm/ui/tools/MMListMenuHelper$ListMenuAdapter$ViewHolder;-><init>(Lcom/tencent/mm/ui/tools/MMListMenuHelper$ListMenuAdapter;Lcom/tencent/mm/ui/tools/MMListMenuHelper$1;)V

    const v1, 0x7f092022

    .line 258
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/tencent/mm/ui/tools/MMListMenuHelper$ListMenuAdapter$ViewHolder;->title:Landroid/widget/TextView;

    const v1, 0x7f091022

    .line 259
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/tencent/mm/ui/tools/MMListMenuHelper$ListMenuAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    .line 260
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 262
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/ui/tools/MMListMenuHelper$ListMenuAdapter$ViewHolder;

    .line 264
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper$ListMenuAdapter;->this$0:Lcom/tencent/mm/ui/tools/MMListMenuHelper;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->access$000(Lcom/tencent/mm/ui/tools/MMListMenuHelper;)Lcom/tencent/mm/ui/base/MMMenu;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/tencent/mm/ui/base/MMMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 266
    iget-object v2, p2, Lcom/tencent/mm/ui/tools/MMListMenuHelper$ListMenuAdapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-interface {v1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper$ListMenuAdapter;->this$0:Lcom/tencent/mm/ui/tools/MMListMenuHelper;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->access$000(Lcom/tencent/mm/ui/tools/MMListMenuHelper;)Lcom/tencent/mm/ui/base/MMMenu;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/tencent/mm/ui/base/MMMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p3

    invoke-interface {p3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 270
    iget-object v2, p2, Lcom/tencent/mm/ui/tools/MMListMenuHelper$ListMenuAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271
    iget-object v0, p2, Lcom/tencent/mm/ui/tools/MMListMenuHelper$ListMenuAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 272
    :cond_1
    iget-object p3, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper$ListMenuAdapter;->this$0:Lcom/tencent/mm/ui/tools/MMListMenuHelper;

    invoke-static {p3}, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->access$400(Lcom/tencent/mm/ui/tools/MMListMenuHelper;)Lcom/tencent/mm/ui/base/MMMenuListener$IIconCreator;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 273
    iget-object p3, p2, Lcom/tencent/mm/ui/tools/MMListMenuHelper$ListMenuAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 274
    iget-object p3, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper$ListMenuAdapter;->this$0:Lcom/tencent/mm/ui/tools/MMListMenuHelper;

    invoke-static {p3}, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->access$400(Lcom/tencent/mm/ui/tools/MMListMenuHelper;)Lcom/tencent/mm/ui/base/MMMenuListener$IIconCreator;

    move-result-object p3

    iget-object v0, p2, Lcom/tencent/mm/ui/tools/MMListMenuHelper$ListMenuAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-interface {p3, v0, v1}, Lcom/tencent/mm/ui/base/MMMenuListener$IIconCreator;->onAttach(Landroid/widget/ImageView;Landroid/view/MenuItem;)V

    goto :goto_1

    .line 276
    :cond_2
    iget-object p3, p2, Lcom/tencent/mm/ui/tools/MMListMenuHelper$ListMenuAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 279
    :goto_1
    iget-object p3, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper$ListMenuAdapter;->this$0:Lcom/tencent/mm/ui/tools/MMListMenuHelper;

    invoke-static {p3}, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->access$500(Lcom/tencent/mm/ui/tools/MMListMenuHelper;)Lcom/tencent/mm/ui/base/MMMenuListener$ITitleCreator;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 280
    iget-object p3, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper$ListMenuAdapter;->this$0:Lcom/tencent/mm/ui/tools/MMListMenuHelper;

    invoke-static {p3}, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->access$500(Lcom/tencent/mm/ui/tools/MMListMenuHelper;)Lcom/tencent/mm/ui/base/MMMenuListener$ITitleCreator;

    move-result-object p3

    iget-object p2, p2, Lcom/tencent/mm/ui/tools/MMListMenuHelper$ListMenuAdapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-interface {p3, p2, v1}, Lcom/tencent/mm/ui/base/MMMenuListener$ITitleCreator;->onAttach(Landroid/widget/TextView;Landroid/view/MenuItem;)V

    :cond_3
    return-object p1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper$ListMenuAdapter;->this$0:Lcom/tencent/mm/ui/tools/MMListMenuHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->access$000(Lcom/tencent/mm/ui/tools/MMListMenuHelper;)Lcom/tencent/mm/ui/base/MMMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMMenu;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 247
    invoke-direct {p0, p2, p3, p1}, Lcom/tencent/mm/ui/tools/MMListMenuHelper$ListMenuAdapter;->getNorItem(Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
