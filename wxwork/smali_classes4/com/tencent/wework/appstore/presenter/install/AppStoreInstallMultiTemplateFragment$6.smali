.class Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment$6;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "AppStoreInstallMultiTemplateFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->initListView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic emI:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;

.field final layout_marginBottom:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment$6;->emI:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    const/high16 p1, 0x40a00000    # 5.0f

    .line 239
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment$6;->layout_marginBottom:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 2

    .line 243
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p3

    .line 244
    iget-object p4, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment$6;->emI:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;

    invoke-static {p4}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->b(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;)Ldxn;

    move-result-object p4

    invoke-virtual {p4, p3}, Ldxn;->getItemViewType(I)I

    move-result p4

    add-int/lit8 v0, p3, -0x1

    if-ltz v0, :cond_0

    .line 248
    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment$6;->emI:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;

    invoke-static {v1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->b(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;)Ldxn;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldxn;->getItemViewType(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x3

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    if-ne p4, p3, :cond_1

    if-eq v0, p3, :cond_1

    .line 250
    iget-object p3, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment$6;->emI:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;

    invoke-static {p3}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->a(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;)Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;

    move-result-object p3

    iget-boolean p3, p3, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->eci:Z

    if-eqz p3, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string p3, "foot"

    .line 253
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 254
    iget p2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment$6;->layout_marginBottom:I

    mul-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_2
    if-ne p4, v1, :cond_4

    .line 255
    iget-object p2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment$6;->emI:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;

    invoke-static {p2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->a(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;)Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;

    move-result-object p2

    iget-boolean p2, p2, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->eci:Z

    if-nez p2, :cond_4

    .line 256
    iget p2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment$6;->layout_marginBottom:I

    mul-int/lit8 p2, p2, 0x3

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 251
    :cond_3
    :goto_1
    iget p2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment$6;->layout_marginBottom:I

    mul-int/lit8 p2, p2, 0x3

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_4
    :goto_2
    return-void
.end method
