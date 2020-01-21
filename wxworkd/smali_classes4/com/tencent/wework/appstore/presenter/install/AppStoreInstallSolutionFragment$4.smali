.class Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$4;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "AppStoreInstallSolutionFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->initListView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic enl:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;

.field final layout_marginBottom:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$4;->enl:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    const/high16 p1, 0x40800000    # 4.0f

    .line 271
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$4;->layout_marginBottom:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .line 275
    iget p2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$4;->layout_marginBottom:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 276
    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
