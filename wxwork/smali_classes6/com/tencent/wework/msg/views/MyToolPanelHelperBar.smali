.class public final Lcom/tencent/wework/msg/views/MyToolPanelHelperBar;
.super Landroid/widget/LinearLayout;
.source "MyToolPanelHelperBar.kt"

# interfaces
.implements Ldzi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/MyToolPanelHelperBar$a;,
        Lcom/tencent/wework/msg/views/MyToolPanelHelperBar$b;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final lZD:Lcom/tencent/wework/msg/views/MyToolPanelHelperBar$b;

.field private lZE:Ldzi;

.field private mDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldyv<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/views/MyToolPanelHelperBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "MyToolPanelHelperBar"

    .line 18
    iput-object p2, p0, Lcom/tencent/wework/msg/views/MyToolPanelHelperBar;->TAG:Ljava/lang/String;

    .line 19
    new-instance p2, Lcom/tencent/wework/msg/views/MyToolPanelHelperBar$b;

    invoke-direct {p2}, Lcom/tencent/wework/msg/views/MyToolPanelHelperBar$b;-><init>()V

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MyToolPanelHelperBar;->lZD:Lcom/tencent/wework/msg/views/MyToolPanelHelperBar$b;

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MyToolPanelHelperBar;->mDataList:Ljava/util/ArrayList;

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const v0, 0x7f0c096a

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onItemClick(IILandroid/view/View;Landroid/view/View;Ldyz;)V
    .locals 6

    .line 41
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MyToolPanelHelperBar;->lZE:Ldzi;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Ldzi;->onItemClick(IILandroid/view/View;Landroid/view/View;Ldyz;)V

    :cond_0
    return-void
.end method

.method public onItemLongClick(IILandroid/view/View;Landroid/view/View;Ldyz;)Z
    .locals 6

    .line 37
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MyToolPanelHelperBar;->lZE:Ldzi;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Ldzi;->onItemLongClick(IILandroid/view/View;Landroid/view/View;Ldyz;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setMatchClickListener(Ldzi;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MyToolPanelHelperBar;->lZE:Ldzi;

    .line 33
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MyToolPanelHelperBar;->lZD:Lcom/tencent/wework/msg/views/MyToolPanelHelperBar$b;

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MyToolPanelHelperBar;->lZE:Ldzi;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MyToolPanelHelperBar$b;->setListener(Ldzi;)V

    return-void
.end method
