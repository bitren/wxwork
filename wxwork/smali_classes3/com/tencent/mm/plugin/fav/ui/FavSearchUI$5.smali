.class Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$5;
.super Ljava/lang/Object;
.source "FavSearchUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->tryInitSearchActionView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$5;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 260
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$5;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->finish()V

    return-void
.end method
