.class Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter$1;
.super Ljava/lang/Object;
.source "FavCleanFooter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 62
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;->access$000(Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;)Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter$IOnRequest;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;->access$000(Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;)Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter$IOnRequest;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter$IOnRequest;->onDelRequest()V

    return-void
.end method
