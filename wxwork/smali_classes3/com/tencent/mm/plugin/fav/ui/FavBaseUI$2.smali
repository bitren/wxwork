.class Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$2;
.super Ljava/lang/Object;
.source "FavBaseUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 185
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->favoriteLV:Landroid/widget/ListView;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$SmoothScrollFactory;->scrollToTop(Landroid/widget/ListView;)V

    return-void
.end method
