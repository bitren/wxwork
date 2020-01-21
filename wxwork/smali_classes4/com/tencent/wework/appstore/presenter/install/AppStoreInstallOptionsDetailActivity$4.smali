.class Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity$4;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "AppStoreInstallOptionsDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity;->initListView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final layout_marginBottom:I

.field final synthetic this$0:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity$4;->this$0:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    const/high16 p1, 0x40800000    # 4.0f

    .line 169
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity$4;->layout_marginBottom:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .line 173
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    return-void
.end method
