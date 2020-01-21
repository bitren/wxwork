.class public final Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$h;
.super Ljava/lang/Object;
.source "CalendarBookDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final iHR:Ljava/lang/String;

.field private final iHS:Ljava/lang/String;

.field private final type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "calId"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountId"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$h;->type:I

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$h;->iHR:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$h;->iHS:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final cnK()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$h;->iHR:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$h;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$h;

    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$h;->type:I

    iget v1, p1, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$h;->type:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$h;->iHR:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$h;->iHR:Ljava/lang/String;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$h;->iHS:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$h;->iHS:Ljava/lang/String;

    invoke-static {v0, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAccountId()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$h;->iHS:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$h;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$h;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$h;->iHR:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$h;->iHS:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WrapQuery(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$h;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", calId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$h;->iHR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accountId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$h;->iHS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
