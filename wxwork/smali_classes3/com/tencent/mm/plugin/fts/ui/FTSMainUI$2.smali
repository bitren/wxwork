.class Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$2;
.super Ljava/lang/Object;
.source "FTSMainUI.java"

# interfaces
.implements Lcom/tencent/mm/ui/KeyboardLinearLayout$IOnKybdsChangeListener;


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

    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$2;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyBoardStateChange(I)V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, -0x3

    if-ne p1, v2, :cond_0

    const-string p1, "MicroMsg.FTS.FTSMainUI"

    const-string v2, "KEYBOARD_STATE_SHOW"

    .line 202
    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-direct {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$2$1;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$2;)V

    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 v2, -0x2

    if-ne p1, v2, :cond_1

    .line 214
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-direct {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$2$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$2$2;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$2;)V

    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string p1, "MicroMsg.FTS.FTSMainUI"

    const-string v0, "KEYBOARD_STATE_HIDE"

    .line 225
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
