.class Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$10;
.super Ldwz;
.source "AppStoreInstallOneAppFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->n(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic emQ:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;

.field final synthetic emp:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;[Ljava/lang/Object;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$10;->emQ:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;

    iput-object p2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$10;->emp:[Ljava/lang/Object;

    invoke-direct {p0}, Ldwz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldwy;)V
    .locals 2

    .line 310
    iget-object p1, p1, Ldwy;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    .line 311
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$10;->emp:[Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 312
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$10;->emp:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getViewType()I
    .locals 1

    .line 306
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public r(Landroid/view/ViewGroup;)Ldwy;
    .locals 3

    .line 298
    new-instance v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 299
    invoke-static {p1}, Lduo;->ay(F)I

    move-result v1

    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 p1, 0x2

    const/high16 v1, 0x41500000    # 13.0f

    .line 300
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 301
    new-instance p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    new-instance p1, Ldwy;

    invoke-direct {p1, v0}, Ldwy;-><init>(Landroid/view/View;)V

    return-object p1
.end method
