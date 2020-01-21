.class final Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter$AutoFillViewHolder;
.super Ljava/lang/Object;
.source "AutoFillAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "AutoFillViewHolder"
.end annotation


# instance fields
.field buttonClose:Landroid/view/View;

.field divider:Landroid/view/View;

.field item:Lcom/tencent/mm/plugin/appbrand/widget/input/params/AutoFill$AutoFillOptionItem;

.field itemView:Landroid/view/View;

.field textContent:Landroid/widget/TextView;

.field textTitle:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;Landroid/view/View;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter$AutoFillViewHolder;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter$AutoFillViewHolder;->itemView:Landroid/view/View;

    const p1, 0x7f092022

    .line 97
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter$AutoFillViewHolder;->textTitle:Landroid/widget/TextView;

    const p1, 0x7f090755

    .line 98
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter$AutoFillViewHolder;->textContent:Landroid/widget/TextView;

    const p1, 0x7f0905fe

    .line 99
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter$AutoFillViewHolder;->buttonClose:Landroid/view/View;

    const p1, 0x7f0909ea

    .line 100
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter$AutoFillViewHolder;->divider:Landroid/view/View;

    const p1, 0x7f08125b

    .line 101
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 103
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter$AutoFillViewHolder;->buttonClose:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method bind(Lcom/tencent/mm/plugin/appbrand/widget/input/params/AutoFill$AutoFillOptionItem;)V
    .locals 2

    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter$AutoFillViewHolder;->item:Lcom/tencent/mm/plugin/appbrand/widget/input/params/AutoFill$AutoFillOptionItem;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter$AutoFillViewHolder;->textTitle:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/AutoFill$AutoFillOptionItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter$AutoFillViewHolder;->textContent:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/AutoFill$AutoFillOptionItem;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter$AutoFillViewHolder;->textContent:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/AutoFill$AutoFillOptionItem;->content:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter$AutoFillViewHolder;->item:Lcom/tencent/mm/plugin/appbrand/widget/input/params/AutoFill$AutoFillOptionItem;

    if-eqz v0, :cond_2

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0905fe

    if-ne v0, v1, :cond_0

    .line 118
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter$AutoFillViewHolder;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter$AutoFillViewHolder;->item:Lcom/tencent/mm/plugin/appbrand/widget/input/params/AutoFill$AutoFillOptionItem;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;->remove(Ljava/lang/Object;)V

    .line 119
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter$AutoFillViewHolder;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;)Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/OnOptionOperateListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 120
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter$AutoFillViewHolder;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;)Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/OnOptionOperateListener;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter$AutoFillViewHolder;->item:Lcom/tencent/mm/plugin/appbrand/widget/input/params/AutoFill$AutoFillOptionItem;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/AutoFill$AutoFillOptionItem;->id:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/OnOptionOperateListener$OperateType;->DELETE:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/OnOptionOperateListener$OperateType;

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/OnOptionOperateListener;->onOperate(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/OnOptionOperateListener$OperateType;)V

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter$AutoFillViewHolder;->itemView:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 123
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter$AutoFillViewHolder;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;)Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/OnOptionOperateListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 124
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter$AutoFillViewHolder;->item:Lcom/tencent/mm/plugin/appbrand/widget/input/params/AutoFill$AutoFillOptionItem;

    if-eqz p1, :cond_1

    .line 125
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter$AutoFillViewHolder;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;)Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/OnOptionOperateListener;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter$AutoFillViewHolder;->item:Lcom/tencent/mm/plugin/appbrand/widget/input/params/AutoFill$AutoFillOptionItem;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/AutoFill$AutoFillOptionItem;->id:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/OnOptionOperateListener$OperateType;->SELECT:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/OnOptionOperateListener$OperateType;

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/OnOptionOperateListener;->onOperate(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/OnOptionOperateListener$OperateType;)V

    .line 127
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter$AutoFillViewHolder;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;->access$102(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;Z)Z

    .line 129
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter$AutoFillViewHolder;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;->access$200(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;)Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 130
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter$AutoFillViewHolder;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;->access$200(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;)Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->clearInputFocus()V

    :cond_2
    :goto_0
    return-void
.end method
