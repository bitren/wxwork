.class Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$5;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "AppStoreInstallMultiAppFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->initListView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic emB:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;

.field final layout_marginBottom:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$5;->emB:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    const/high16 p1, 0x40800000    # 4.0f

    .line 269
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$5;->layout_marginBottom:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .line 273
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    return-void
.end method
