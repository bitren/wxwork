.class Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$ItemAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "RecentAppBrandView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ItemAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$ItemAdapter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$ItemAdapter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->access$200(Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$ItemAdapter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;I)Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;

    move-result-object p1

    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;->type:I

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 169
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$ItemAdapter;->onBindViewHolder(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;I)V
    .locals 7

    .line 188
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;->getItemViewType()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 190
    iget-object p2, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;->titleTv:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    iget-object p2, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;->iconIV:Landroid/widget/ImageView;

    const v0, 0x7f1001db

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 192
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;->testMaskView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 196
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$ItemAdapter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;I)Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;

    move-result-object v0

    .line 198
    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;->position:I

    .line 199
    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;->item:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;

    .line 200
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    if-eqz v3, :cond_4

    .line 201
    iget-object p2, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->nickname:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 202
    iget-object p2, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;->titleTv:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->nickname:Ljava/lang/String;

    const/16 v4, 0xc

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/utils/TextUtils;->checkTitle(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object p2, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;->titleTv:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const-string p2, "MicroMsg.RecentAppBrandView"

    const-string v3, "[onBindCustomViewHolder] nickname is null! username:%s appId:%s"

    const/4 v4, 0x2

    .line 205
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->appId:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {p2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget-object p2, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;->titleTv:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    :goto_0
    iget-object p2, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;->iconBgIV:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    iget-object p2, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->iconURL:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 210
    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->instance()Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    move-result-object p2

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;->iconIV:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->iconURL:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandIconQuickAccess;->defaultIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/modelappbrand/image/WxaIconTransformation;->INSTANCE:Lcom/tencent/mm/modelappbrand/image/WxaIconTransformation;

    invoke-virtual {p2, v3, v4, v5, v6}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->attach(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;)Ljava/lang/String;

    goto :goto_1

    .line 212
    :cond_2
    iget-object p2, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;->iconIV:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandIconQuickAccess;->defaultIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214
    :goto_1
    iget-object p2, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget p2, p2, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->versionType:I

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/AppCacheUtil;->getTipNameByDebugType(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 215
    iget-object p2, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;->testMaskView:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;->testMaskView:Landroid/widget/TextView;

    iget-object p2, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget p2, p2, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->versionType:I

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/AppCacheUtil;->getTipNameByDebugType(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 218
    :cond_3
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;->testMaskView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 221
    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->instance()Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;->iconIV:Landroid/widget/ImageView;

    const-string v4, ""

    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandIconQuickAccess;->defaultIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/modelappbrand/image/WxaIconTransformation;->INSTANCE:Lcom/tencent/mm/modelappbrand/image/WxaIconTransformation;

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->attach(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;)Ljava/lang/String;

    .line 222
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;->testMaskView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 224
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;->titleTv:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[none] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 169
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$ItemAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;
    .locals 3

    .line 173
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$ItemAdapter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/ui/MMLayoutInflater;->getInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0233

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$ItemAdapter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;)I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$ItemAdapter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 178
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;

    invoke-direct {p2, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
