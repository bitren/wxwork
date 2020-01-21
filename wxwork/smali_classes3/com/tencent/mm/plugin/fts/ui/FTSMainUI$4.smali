.class Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$4;
.super Ljava/lang/Object;
.source "FTSMainUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$4;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$4;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->onClickWxApp(Landroid/view/View;)V

    return-void
.end method
