.class Lcom/tencent/mm/ui/tools/MMSubMenuHelper$SubMenuAdapter;
.super Landroid/widget/BaseAdapter;
.source "MMSubMenuHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/MMSubMenuHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SubMenuAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/MMSubMenuHelper$SubMenuAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/tools/MMSubMenuHelper;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/tools/MMSubMenuHelper;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMSubMenuHelper$SubMenuAdapter;->this$0:Lcom/tencent/mm/ui/tools/MMSubMenuHelper;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/tools/MMSubMenuHelper;Lcom/tencent/mm/ui/tools/MMSubMenuHelper$1;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/MMSubMenuHelper$SubMenuAdapter;-><init>(Lcom/tencent/mm/ui/tools/MMSubMenuHelper;)V

    return-void
.end method

.method private getNorItem(Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMSubMenuHelper$SubMenuAdapter;->this$0:Lcom/tencent/mm/ui/tools/MMSubMenuHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMSubMenuHelper;->access$000(Lcom/tencent/mm/ui/tools/MMSubMenuHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p3, p3, -0x1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 137
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMSubMenuHelper$SubMenuAdapter;->this$0:Lcom/tencent/mm/ui/tools/MMSubMenuHelper;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMSubMenuHelper;->access$200(Lcom/tencent/mm/ui/tools/MMSubMenuHelper;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0c0906

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 138
    new-instance p2, Lcom/tencent/mm/ui/tools/MMSubMenuHelper$SubMenuAdapter$ViewHolder;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lcom/tencent/mm/ui/tools/MMSubMenuHelper$SubMenuAdapter$ViewHolder;-><init>(Lcom/tencent/mm/ui/tools/MMSubMenuHelper$SubMenuAdapter;Lcom/tencent/mm/ui/tools/MMSubMenuHelper$1;)V

    const v1, 0x7f092022

    .line 139
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/tencent/mm/ui/tools/MMSubMenuHelper$SubMenuAdapter$ViewHolder;->title:Landroid/widget/TextView;

    const v1, 0x7f091022

    .line 140
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/tencent/mm/ui/tools/MMSubMenuHelper$SubMenuAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    const v1, 0x7f091b21

    .line 141
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p2, Lcom/tencent/mm/ui/tools/MMSubMenuHelper$SubMenuAdapter$ViewHolder;->root:Landroid/view/View;

    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/ui/tools/MMSubMenuHelper$SubMenuAdapter$ViewHolder;

    .line 146
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMSubMenuHelper$SubMenuAdapter;->this$0:Lcom/tencent/mm/ui/tools/MMSubMenuHelper;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/MMSubMenuHelper;->access$100(Lcom/tencent/mm/ui/tools/MMSubMenuHelper;)Lcom/tencent/mm/ui/base/MMMenu;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/tencent/mm/ui/base/MMMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 147
    iget-object v2, p2, Lcom/tencent/mm/ui/tools/MMSubMenuHelper$SubMenuAdapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-interface {v1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 149
    iget-object v2, p2, Lcom/tencent/mm/ui/tools/MMSubMenuHelper$SubMenuAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    iget-object v0, p2, Lcom/tencent/mm/ui/tools/MMSubMenuHelper$SubMenuAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 151
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMSubMenuHelper$SubMenuAdapter;->this$0:Lcom/tencent/mm/ui/tools/MMSubMenuHelper;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/MMSubMenuHelper;->access$400(Lcom/tencent/mm/ui/tools/MMSubMenuHelper;)Lcom/tencent/mm/ui/base/MMMenuListener$IIconCreator;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 152
    iget-object v2, p2, Lcom/tencent/mm/ui/tools/MMSubMenuHelper$SubMenuAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMSubMenuHelper$SubMenuAdapter;->this$0:Lcom/tencent/mm/ui/tools/MMSubMenuHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMSubMenuHelper;->access$400(Lcom/tencent/mm/ui/tools/MMSubMenuHelper;)Lcom/tencent/mm/ui/base/MMMenuListener$IIconCreator;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mm/ui/tools/MMSubMenuHelper$SubMenuAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/MMMenuListener$IIconCreator;->onAttach(Landroid/widget/ImageView;Landroid/view/MenuItem;)V

    goto :goto_1

    .line 155
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/ui/tools/MMSubMenuHelper$SubMenuAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMSubMenuHelper$SubMenuAdapter;->this$0:Lcom/tencent/mm/ui/tools/MMSubMenuHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMSubMenuHelper;->access$500(Lcom/tencent/mm/ui/tools/MMSubMenuHelper;)Lcom/tencent/mm/ui/base/MMMenuListener$ITitleCreator;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMSubMenuHelper$SubMenuAdapter;->this$0:Lcom/tencent/mm/ui/tools/MMSubMenuHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMSubMenuHelper;->access$500(Lcom/tencent/mm/ui/tools/MMSubMenuHelper;)Lcom/tencent/mm/ui/base/MMMenuListener$ITitleCreator;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mm/ui/tools/MMSubMenuHelper$SubMenuAdapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/MMMenuListener$ITitleCreator;->onAttach(Landroid/widget/TextView;Landroid/view/MenuItem;)V

    .line 162
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMSubMenuHelper$SubMenuAdapter;->this$0:Lcom/tencent/mm/ui/tools/MMSubMenuHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMSubMenuHelper;->access$100(Lcom/tencent/mm/ui/tools/MMSubMenuHelper;)Lcom/tencent/mm/ui/base/MMMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMMenu;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_5

    .line 163
    iget-object p2, p2, Lcom/tencent/mm/ui/tools/MMSubMenuHelper$SubMenuAdapter$ViewHolder;->root:Landroid/view/View;

    const p3, 0x7f08155b

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 165
    :cond_5
    iget-object p2, p2, Lcom/tencent/mm/ui/tools/MMSubMenuHelper$SubMenuAdapter$ViewHolder;->root:Landroid/view/View;

    const p3, 0x7f08155a

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_2
    return-object p1
.end method

.method private getTitleItem(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p1, :cond_0

    .line 173
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMSubMenuHelper$SubMenuAdapter;->this$0:Lcom/tencent/mm/ui/tools/MMSubMenuHelper;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMSubMenuHelper;->access$200(Lcom/tencent/mm/ui/tools/MMSubMenuHelper;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0907

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 174
    new-instance p2, Lcom/tencent/mm/ui/tools/MMSubMenuHelper$SubMenuAdapter$ViewHolder;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/tencent/mm/ui/tools/MMSubMenuHelper$SubMenuAdapter$ViewHolder;-><init>(Lcom/tencent/mm/ui/tools/MMSubMenuHelper$SubMenuAdapter;Lcom/tencent/mm/ui/tools/MMSubMenuHelper$1;)V

    const v0, 0x7f092022

    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/ui/tools/MMSubMenuHelper$SubMenuAdapter$ViewHolder;->title:Landroid/widget/TextView;

    const v0, 0x7f091022

    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/tencent/mm/ui/tools/MMSubMenuHelper$SubMenuAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    .line 177
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/ui/tools/MMSubMenuHelper$SubMenuAdapter$ViewHolder;

    .line 181
    :goto_0
    iget-object p2, p2, Lcom/tencent/mm/ui/tools/MMSubMenuHelper$SubMenuAdapter$ViewHolder;->title:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMSubMenuHelper$SubMenuAdapter;->this$0:Lcom/tencent/mm/ui/tools/MMSubMenuHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMSubMenuHelper;->access$600(Lcom/tencent/mm/ui/tools/MMSubMenuHelper;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMSubMenuHelper$SubMenuAdapter;->this$0:Lcom/tencent/mm/ui/tools/MMSubMenuHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMSubMenuHelper;->access$000(Lcom/tencent/mm/ui/tools/MMSubMenuHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMSubMenuHelper$SubMenuAdapter;->this$0:Lcom/tencent/mm/ui/tools/MMSubMenuHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMSubMenuHelper;->access$100(Lcom/tencent/mm/ui/tools/MMSubMenuHelper;)Lcom/tencent/mm/ui/base/MMMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMMenu;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMSubMenuHelper$SubMenuAdapter;->this$0:Lcom/tencent/mm/ui/tools/MMSubMenuHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMSubMenuHelper;->access$100(Lcom/tencent/mm/ui/tools/MMSubMenuHelper;)Lcom/tencent/mm/ui/base/MMMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMMenu;->size()I

    move-result v0

    :goto_0
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

.method public getItemViewType(I)I
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMSubMenuHelper$SubMenuAdapter;->this$0:Lcom/tencent/mm/ui/tools/MMSubMenuHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMSubMenuHelper;->access$000(Lcom/tencent/mm/ui/tools/MMSubMenuHelper;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMSubMenuHelper$SubMenuAdapter;->this$0:Lcom/tencent/mm/ui/tools/MMSubMenuHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMSubMenuHelper;->access$000(Lcom/tencent/mm/ui/tools/MMSubMenuHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 124
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/tools/MMSubMenuHelper$SubMenuAdapter;->getTitleItem(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 126
    :cond_0
    invoke-direct {p0, p2, p3, p1}, Lcom/tencent/mm/ui/tools/MMSubMenuHelper$SubMenuAdapter;->getNorItem(Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMSubMenuHelper$SubMenuAdapter;->this$0:Lcom/tencent/mm/ui/tools/MMSubMenuHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMSubMenuHelper;->access$000(Lcom/tencent/mm/ui/tools/MMSubMenuHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
