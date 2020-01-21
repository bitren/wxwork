.class final Lcom/tencent/mm/ui/base/MMAlert$16;
.super Ljava/lang/Object;
.source "MMAlert.java"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/MMAlert$OnAlertSelectId;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$alertDo:Lcom/tencent/mm/ui/base/MMAlert$OnAlertSelectId;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMAlert$OnAlertSelectId;)V
    .locals 0

    .line 1112
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMAlert$16;->val$alertDo:Lcom/tencent/mm/ui/base/MMAlert$OnAlertSelectId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 0

    .line 1116
    iget-object p2, p0, Lcom/tencent/mm/ui/base/MMAlert$16;->val$alertDo:Lcom/tencent/mm/ui/base/MMAlert$OnAlertSelectId;

    if-eqz p2, :cond_0

    .line 1117
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/tencent/mm/ui/base/MMAlert$OnAlertSelectId;->onClick(I)V

    :cond_0
    return-void
.end method
