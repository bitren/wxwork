.class Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$5;
.super Ljava/lang/Object;
.source "FavBaseUI.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->initHeaderView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

.field final synthetic val$subImageTV:Landroid/widget/TextView;

.field final synthetic val$subRecordTV:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$5;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$5;->val$subImageTV:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$5;->val$subRecordTV:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$5;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->typePanelHeader:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$5;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->typePanelHeader:Landroid/view/View;

    const v1, 0x7f090d4f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 365
    div-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$5;->val$subImageTV:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 369
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$5;->val$subImageTV:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$5;->val$subRecordTV:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    :cond_0
    return-void
.end method
