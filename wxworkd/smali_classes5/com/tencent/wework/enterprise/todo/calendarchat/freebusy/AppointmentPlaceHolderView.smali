.class public final Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentPlaceHolderView;
.super Landroid/widget/LinearLayout;
.source "AppointmentPlaceHolderView.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentPlaceHolderView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentPlaceHolderView;->init()V

    return-void
.end method

.method private final init()V
    .locals 3

    .line 21
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentPlaceHolderView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c0744

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentPlaceHolderView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
