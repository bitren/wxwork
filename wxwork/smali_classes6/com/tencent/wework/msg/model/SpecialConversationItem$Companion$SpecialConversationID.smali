.class public final Lcom/tencent/wework/msg/model/SpecialConversationItem$Companion$SpecialConversationID;
.super Lcom/tencent/wework/msg/api/ConversationID;
.source "SpecialConversationItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/model/SpecialConversationItem$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpecialConversationID"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final lzy:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    .line 12
    iput p1, p0, Lcom/tencent/wework/msg/model/SpecialConversationItem$Companion$SpecialConversationID;->lzy:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 19
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Ljava/lang/Integer;

    iget v1, p0, Lcom/tencent/wework/msg/model/SpecialConversationItem$Companion$SpecialConversationID;->lzy:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    :goto_1
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/api/ConversationID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
