.class Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter$3;
.super Ljava/lang/Object;
.source "FavEditFooter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 79
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter;->access$000(Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter;)Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter$IOnRequest;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter;->access$000(Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter;)Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter$IOnRequest;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter$IOnRequest;->onDelRequest()V

    return-void
.end method
