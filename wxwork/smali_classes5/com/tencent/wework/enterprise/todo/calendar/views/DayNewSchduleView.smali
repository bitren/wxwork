.class public final Lcom/tencent/wework/enterprise/todo/calendar/views/DayNewSchduleView;
.super Landroid/widget/RelativeLayout;
.source "DayNewSchduleView.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayNewSchduleView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayNewSchduleView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayNewSchduleView;->init()V

    return-void
.end method

.method private final init()V
    .locals 3

    .line 24
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayNewSchduleView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c0329

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method
