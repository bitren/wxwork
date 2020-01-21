.class Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$21;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "FTSMainUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/WebSearchConfigEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V
    .locals 0

    .line 1151
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$21;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class p1, Lcom/tencent/mm/autogen/events/WebSearchConfigEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$21;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/WebSearchConfigEvent;)Z
    .locals 0

    .line 1154
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$21;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->access$2500(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->updateView()V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 1151
    check-cast p1, Lcom/tencent/mm/autogen/events/WebSearchConfigEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$21;->callback(Lcom/tencent/mm/autogen/events/WebSearchConfigEvent;)Z

    move-result p1

    return p1
.end method
