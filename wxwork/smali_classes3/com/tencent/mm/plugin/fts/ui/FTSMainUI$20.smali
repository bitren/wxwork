.class Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$20;
.super Ljava/lang/Object;
.source "FTSMainUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;
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

    .line 1123
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$20;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    .line 1128
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1129
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "businessType"

    .line 1130
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-nez v0, :cond_3

    .line 1135
    check-cast p1, Landroid/widget/TextView;

    .line 1136
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1137
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$20;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    const v2, 0x7f112c7a

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 1139
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$20;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    const v2, 0x7f112c7e

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    .line 1141
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$20;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    const v2, 0x7f112c7b

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 1146
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$20;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->startGlobalTabUI(I)V

    :cond_4
    return-void
.end method
