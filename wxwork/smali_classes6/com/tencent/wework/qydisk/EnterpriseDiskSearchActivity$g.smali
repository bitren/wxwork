.class final Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$g;
.super Ljava/lang/Object;
.source "EnterpriseDiskSearchActivity.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mKJ:Lcom/tencent/qmui/widget/recyclerview/QMUIRecyclerView;


# direct methods
.method constructor <init>(Lcom/tencent/qmui/widget/recyclerview/QMUIRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$g;->mKJ:Lcom/tencent/qmui/widget/recyclerview/QMUIRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 87
    iget-object p1, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$g;->mKJ:Lcom/tencent/qmui/widget/recyclerview/QMUIRecyclerView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    const/4 p1, 0x0

    return p1
.end method
