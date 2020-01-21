.class Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$5;
.super Ljava/lang/Object;
.source "FavTagEditUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->initTagInputPanel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$5;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$5;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->access$300(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->requestEditFocus()V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$5;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->showVKB()V

    return-void
.end method
