.class final Lcom/tencent/mm/plugin/fts/ui/FTSUIApiLogic$1;
.super Ljava/lang/Object;
.source "FTSUIApiLogic.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSUIApiLogic;->formatMemberText(Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;Landroid/text/TextPaint;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$pluginFTS:Lcom/tencent/mm/plugin/fts/api/IPluginFTS;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/api/IPluginFTS;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSUIApiLogic$1;->val$pluginFTS:Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 151
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/fts/ui/FTSUIApiLogic$1;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSUIApiLogic$1;->val$pluginFTS:Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->stringCompareUtfBinary(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
