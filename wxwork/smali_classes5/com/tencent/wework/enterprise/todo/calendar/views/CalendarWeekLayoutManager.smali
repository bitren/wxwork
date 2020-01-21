.class public final Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "CalendarWeekLayoutManager.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getExtraLayoutSpace(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 0

    const/16 p1, 0x258

    return p1
.end method
