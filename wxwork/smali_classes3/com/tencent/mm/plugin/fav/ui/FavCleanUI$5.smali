.class Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5;
.super Ljava/lang/Object;
.source "FavCleanUI.java"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter$IOnRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->initFavCleanFooter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDelRequest()V
    .locals 5

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;

    const v2, 0x7f111873

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    return-void
.end method
