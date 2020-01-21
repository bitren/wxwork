.class public Lcom/tencent/mm/ui/widget/MMDatePickerDialogHelper;
.super Ljava/lang/Object;
.source "MMDatePickerDialogHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static showDatePickerDialog(Landroid/content/Context;Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker$OnDateChangeListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 4

    .line 16
    new-instance v0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "\u9009\u62e9\u65f6\u95f4\u7ef4\u5ea6"

    .line 17
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 18
    new-instance v1, Lcom/tencent/mm/ui/widget/MMDatePickerView;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/MMDatePickerView;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0915b5

    .line 19
    invoke-virtual {v1, p0}, Lcom/tencent/mm/ui/widget/MMDatePickerView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;

    .line 20
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->setOnDateChangeListener(Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker$OnDateChangeListener;)V

    const/16 p1, 0x7e0

    const/16 v2, 0x9

    const/16 v3, 0xa

    .line 21
    invoke-virtual {p0, p1, v2, v3}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->initPicker(III)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    const/4 p0, 0x1

    .line 23
    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setCancelable(Z)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    const-string/jumbo p0, "\u786e\u5b9a"

    .line 24
    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnText(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 25
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    const-string/jumbo p0, "\u53d6\u6d88"

    .line 26
    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setNegativeBtnText(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 27
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->create()Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->show()V

    return-object p0
.end method
