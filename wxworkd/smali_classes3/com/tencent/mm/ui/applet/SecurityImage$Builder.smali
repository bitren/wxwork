.class public Lcom/tencent/mm/ui/applet/SecurityImage$Builder;
.super Ljava/lang/Object;
.source "SecurityImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/applet/SecurityImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static show(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$ISecurityModel;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 2

    const v0, 0x7f0c0aed

    const/4 v1, 0x0

    .line 180
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 181
    invoke-virtual {v0, p9}, Lcom/tencent/mm/ui/applet/SecurityImage;->setNetworkModel(Lcom/tencent/mm/ui/applet/SecurityImage$ISecurityModel;)V

    .line 182
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/tencent/mm/ui/applet/SecurityImage;->onStart(I[BLjava/lang/String;Ljava/lang/String;)V

    .line 184
    new-instance p2, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-direct {p2, p0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 185
    invoke-virtual {p2, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setTitle(I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    const p0, 0x7f110267

    .line 186
    invoke-virtual {p2, p0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnText(I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    move-result-object p0

    new-instance p1, Lcom/tencent/mm/ui/applet/SecurityImage$Builder$1;

    invoke-direct {p1, v0, p6}, Lcom/tencent/mm/ui/applet/SecurityImage$Builder$1;-><init>(Lcom/tencent/mm/ui/applet/SecurityImage;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 194
    invoke-virtual {p2, p7}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 195
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    const/4 p0, 0x1

    .line 196
    invoke-virtual {p2, p0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setCancelable(Z)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 197
    invoke-virtual {p2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->create()Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/ui/applet/SecurityImage;->access$202(Lcom/tencent/mm/ui/applet/SecurityImage;Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    .line 198
    invoke-static {v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->access$200(Lcom/tencent/mm/ui/applet/SecurityImage;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object p0

    invoke-virtual {p0, p8}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 199
    invoke-static {v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->access$200(Lcom/tencent/mm/ui/applet/SecurityImage;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->show()V

    return-object v0
.end method
