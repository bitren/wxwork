.class Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$11;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "AppStoreInstallOneAppFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->initListView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic emQ:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$11;->emQ:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    const/high16 p2, 0x40800000    # 4.0f

    .line 371
    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    return-void
.end method
