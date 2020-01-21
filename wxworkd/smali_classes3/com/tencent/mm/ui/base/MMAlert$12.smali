.class final Lcom/tencent/mm/ui/base/MMAlert$12;
.super Ljava/lang/Object;
.source "MMAlert.java"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/MMAlert$OnAlertSelectIdInfo;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$alertDo:Lcom/tencent/mm/ui/base/MMAlert$OnAlertSelectIdInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMAlert$OnAlertSelectIdInfo;)V
    .locals 0

    .line 976
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMAlert$12;->val$alertDo:Lcom/tencent/mm/ui/base/MMAlert$OnAlertSelectIdInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 1

    .line 980
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAlert$12;->val$alertDo:Lcom/tencent/mm/ui/base/MMAlert$OnAlertSelectIdInfo;

    if-eqz v0, :cond_0

    .line 981
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-interface {v0, p2, p1}, Lcom/tencent/mm/ui/base/MMAlert$OnAlertSelectIdInfo;->onClick(II)V

    :cond_0
    return-void
.end method
