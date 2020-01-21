.class final Lgaz$d;
.super Ljava/lang/Object;
.source "MessageListToolPanelHelper.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgaz;->dIb()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lwc:Lgaz;


# direct methods
.method constructor <init>(Lgaz;)V
    .locals 0

    iput-object p1, p0, Lgaz$d;->lwc:Lgaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;)I
    .locals 8

    .line 366
    iget-object v0, p0, Lgaz$d;->lwc:Lgaz;

    invoke-static {v0}, Lgaz;->a(Lgaz;)Ljava/util/Map;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->dIr()Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Companion$Key;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Companion$SavedData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Companion$SavedData;->getAddTime()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 367
    :goto_0
    iget-object v0, p0, Lgaz$d;->lwc:Lgaz;

    invoke-static {v0}, Lgaz;->a(Lgaz;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->dIr()Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Companion$Key;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Companion$SavedData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Companion$SavedData;->getAddTime()J

    move-result-wide v1

    .line 368
    :cond_1
    iget-object v0, p0, Lgaz$d;->lwc:Lgaz;

    invoke-static {v0}, Lgaz;->a(Lgaz;)Ljava/util/Map;

    move-result-object v0

    const/4 v5, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->dIr()Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Companion$Key;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Companion$SavedData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Companion$SavedData;->getManualOrder()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    .line 369
    :goto_1
    iget-object v6, p0, Lgaz$d;->lwc:Lgaz;

    invoke-static {v6}, Lgaz;->a(Lgaz;)Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {p2}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->dIr()Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Companion$Key;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Companion$SavedData;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Companion$SavedData;->getManualOrder()I

    move-result v6

    goto :goto_2

    :cond_3
    const/4 v6, -0x1

    :goto_2
    if-le v0, v5, :cond_4

    if-le v6, v5, :cond_4

    int-to-long p1, v0

    int-to-long v0, v6

    .line 371
    invoke-static {p1, p2, v0, v1}, Lduo;->compare(JJ)I

    move-result p1

    goto :goto_3

    :cond_4
    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    .line 373
    invoke-static {v3, v4, v1, v2}, Lduo;->compare(JJ)I

    move-result p1

    goto :goto_3

    .line 375
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->dIt()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->dIt()I

    move-result p1

    int-to-long p1, p1

    invoke-static {v0, v1, p1, p2}, Lduo;->compare(JJ)I

    move-result p1

    :goto_3
    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 25
    check-cast p1, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    check-cast p2, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    invoke-virtual {p0, p1, p2}, Lgaz$d;->a(Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;)I

    move-result p1

    return p1
.end method
