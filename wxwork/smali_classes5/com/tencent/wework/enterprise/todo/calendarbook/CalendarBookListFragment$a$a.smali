.class public final Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a$a;
.super Ljava/lang/Object;
.source "CalendarBookListFragment.kt"

# interfaces
.implements Lfbv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iIk:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 197
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a$a;->iIk:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetTitle(Ljava/lang/String;)V
    .locals 8

    const-string v0, "title"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a$a;->iIk:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;->cnN()Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/high16 p1, 0x43960000    # 300.0f

    invoke-static {p1}, Lduo;->ay(F)I

    move-result v2

    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a$a;->iIk:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$a;->cnN()Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object p1

    const-string v3, "item.contentInfoTv"

    invoke-static {p1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Ldrj;->a(Ljava/lang/CharSequence;ILandroid/graphics/Paint;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/ArrayList;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    return-void
.end method
