.class public final Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Companion$SavedData;
.super Ljava/lang/Object;
.source "MessageListToolPanelHelperDefine.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedData"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private addTime:J

.field private manualOrder:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Companion$SavedData;->manualOrder:I

    return-void
.end method


# virtual methods
.method public final getAddTime()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Companion$SavedData;->addTime:J

    return-wide v0
.end method

.method public final getManualOrder()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Companion$SavedData;->manualOrder:I

    return v0
.end method

.method public final setAddTime(J)V
    .locals 0

    .line 50
    iput-wide p1, p0, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Companion$SavedData;->addTime:J

    return-void
.end method

.method public final setManualOrder(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Companion$SavedData;->manualOrder:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "addTime"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Companion$SavedData;->addTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "manualOrder"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Companion$SavedData;->manualOrder:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lbnp;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringUtil.formatArgumen\u2026anualOrder\", manualOrder)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
