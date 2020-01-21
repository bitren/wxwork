.class Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI$2;
.super Ljava/lang/Object;
.source "FTSBaseUI.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->initSearchView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI$2;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 105
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI$2;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->finish()V

    const/4 p1, 0x1

    return p1
.end method
