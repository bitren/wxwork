.class Lfdv$h;
.super Ldyz;
.source "WorkbenchGroupListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfdv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Ldyx;I)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2, p3}, Ldyz;-><init>(Landroid/view/View;Ldyx;I)V

    const p1, 0x7f090f1f

    const p2, 0x7f090aad

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 109
    :pswitch_0
    invoke-virtual {p0, p2}, Lfdv$h;->installView(I)V

    .line 110
    invoke-virtual {p0, p1}, Lfdv$h;->installView(I)V

    goto :goto_0

    .line 105
    :pswitch_1
    invoke-virtual {p0, p2}, Lfdv$h;->installView(I)V

    .line 106
    invoke-virtual {p0, p1}, Lfdv$h;->installView(I)V

    goto :goto_0

    :pswitch_2
    const p1, 0x7f0900a3

    .line 102
    invoke-virtual {p0, p1}, Lfdv$h;->installView(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 156
    invoke-super {p0, p1}, Ldyz;->onClick(Landroid/view/View;)V

    .line 157
    invoke-virtual {p0, p1}, Lfdv$h;->tryExecRunnableInViewTag(Landroid/view/View;)V

    return-void
.end method

.method protected setData(Ldyv;Ldyv;Ldyv;)V
    .locals 0

    .line 117
    iget p1, p2, Ldyv;->type:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 147
    :pswitch_0
    check-cast p2, Lfdv$e;

    .line 148
    iget-object p1, p0, Lfdv$h;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchFeatureWebView;

    .line 149
    invoke-virtual {p2}, Lfdv$e;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfdz;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchFeatureWebView;->setData(Lfdz;)V

    goto :goto_0

    .line 142
    :pswitch_1
    check-cast p2, Lfdv$d;

    .line 143
    iget-object p1, p0, Lfdv$h;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchFeatureListView;

    .line 144
    invoke-virtual {p2}, Lfdv$d;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfdz;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchFeatureListView;->setData(Lfdz;)V

    goto :goto_0

    .line 137
    :pswitch_2
    check-cast p2, Lfdv$b;

    .line 138
    iget-object p1, p0, Lfdv$h;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchFeatureImgView;

    .line 139
    invoke-virtual {p2}, Lfdv$b;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfdz;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchFeatureImgView;->setData(Lfdz;)V

    goto :goto_0

    .line 132
    :pswitch_3
    check-cast p2, Lfdv$c;

    .line 133
    iget-object p1, p0, Lfdv$h;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchFeatureKeyValueView;

    .line 134
    invoke-virtual {p2}, Lfdv$c;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfdz;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchFeatureKeyValueView;->setData(Lfdz;)V

    goto :goto_0

    .line 122
    :pswitch_4
    check-cast p2, Lfdv$f;

    .line 123
    iget-object p1, p0, Lfdv$h;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;

    .line 124
    invoke-virtual {p2}, Lfdv$f;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfdz;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->setData(Lfdz;)V

    goto :goto_0

    .line 127
    :pswitch_5
    check-cast p2, Lfdv$g;

    .line 128
    iget-object p1, p0, Lfdv$h;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;

    .line 129
    invoke-virtual {p2}, Lfdv$g;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfdz;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->setData(Lfdz;)V

    goto :goto_0

    :pswitch_6
    const p1, 0x7f0900a3

    .line 119
    invoke-virtual {p0, p1}, Lfdv$h;->getView(I)Landroid/view/View;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
