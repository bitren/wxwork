.class Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$1;
.super Ljava/lang/Object;
.source "FTSAddWw.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$1;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$1;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->getFTSSearchView()Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView;->getFtsEditText()Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->requestEditTextFocus()V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$1;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->getFTSSearchView()Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView;->getFtsEditText()Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->showVKBFirstTime()V

    return-void
.end method
