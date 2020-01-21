.class Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9$1$1$1;
.super Ljava/lang/Object;
.source "FavSearchUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9$1$1;)V
    .locals 0

    .line 530
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9$1$1$1;->this$3:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9$1$1$1;->this$3:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9$1$1;->this$2:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->finish()V

    return-void
.end method
