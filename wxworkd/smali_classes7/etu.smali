.class public Letu;
.super Ldyx;
.source "AttendanceRuleSettingTimeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Letu$a;
    }
.end annotation


# instance fields
.field private hHR:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ldyx;-><init>()V

    const/4 v0, 0x1

    .line 285
    iput-boolean v0, p0, Letu;->hHR:Z

    return-void
.end method

.method public static a(Lcom/tencent/wework/common/views/CommonItemView;Z)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    return-void
.end method

.method static synthetic a(Letu;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Letu;->hHR:Z

    return p0
.end method


# virtual methods
.method public kc(Z)V
    .locals 0

    .line 288
    iput-boolean p1, p0, Letu;->hHR:Z

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Letu;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;
    .locals 3

    const v0, 0x7f0c0732

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 279
    :pswitch_0
    new-instance v1, Letu$a;

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, p0, v0, p0, p2}, Letu$a;-><init>(Letu;Landroid/view/View;Ldyx;I)V

    goto/16 :goto_0

    .line 276
    :pswitch_1
    new-instance v1, Letu$a;

    const v0, 0x7f0c029f

    invoke-static {p1, v0}, Letu;->inflate(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p0, p1, p0, p2}, Letu$a;-><init>(Letu;Landroid/view/View;Ldyx;I)V

    goto/16 :goto_0

    .line 273
    :pswitch_2
    new-instance v1, Letu$a;

    new-instance v0, Lcom/tencent/wework/setting/views/CommonListTipView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/wework/setting/views/CommonListTipView;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, p0, v0, p0, p2}, Letu$a;-><init>(Letu;Landroid/view/View;Ldyx;I)V

    goto/16 :goto_0

    .line 270
    :pswitch_3
    new-instance v2, Letu$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v2, p0, p1, p0, p2}, Letu$a;-><init>(Letu;Landroid/view/View;Ldyx;I)V

    move-object v1, v2

    goto :goto_0

    .line 267
    :pswitch_4
    new-instance v2, Letu$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v2, p0, p1, p0, p2}, Letu$a;-><init>(Letu;Landroid/view/View;Ldyx;I)V

    move-object v1, v2

    goto :goto_0

    .line 264
    :pswitch_5
    new-instance v1, Letu$a;

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceTimeAddView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceTimeAddView;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, p0, v0, p0, p2}, Letu$a;-><init>(Letu;Landroid/view/View;Ldyx;I)V

    goto :goto_0

    .line 261
    :pswitch_6
    new-instance v2, Letu$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v2, p0, p1, p0, p2}, Letu$a;-><init>(Letu;Landroid/view/View;Ldyx;I)V

    move-object v1, v2

    goto :goto_0

    .line 258
    :pswitch_7
    new-instance v2, Letu$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v2, p0, p1, p0, p2}, Letu$a;-><init>(Letu;Landroid/view/View;Ldyx;I)V

    move-object v1, v2

    goto :goto_0

    .line 255
    :pswitch_8
    new-instance v0, Letu$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0c0733

    invoke-virtual {p1, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1, p0, p2}, Letu$a;-><init>(Letu;Landroid/view/View;Ldyx;I)V

    move-object v1, v0

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
