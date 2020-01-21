.class final Lcom/tencent/mm/ui/base/MMAlert$9;
.super Ljava/lang/Object;
.source "MMAlert.java"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMMenuListener$OnCreateMMMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/MMAlert$OnAlertSelectIdInfo;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$exit:Ljava/lang/String;

.field final synthetic val$resultIds:Ljava/util/List;

.field final synthetic val$title:Ljava/lang/String;

.field final synthetic val$titles:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 929
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMAlert$9;->val$title:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/MMAlert$9;->val$titles:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/ui/base/MMAlert$9;->val$resultIds:Ljava/util/List;

    iput-object p4, p0, Lcom/tencent/mm/ui/base/MMAlert$9;->val$exit:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateMMMenu(Lcom/tencent/mm/ui/base/MMMenu;)V
    .locals 3

    .line 933
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAlert$9;->val$title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 934
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAlert$9;->val$title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/MMMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    :cond_0
    const/4 v0, 0x0

    .line 936
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMAlert$9;->val$titles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 937
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMAlert$9;->val$resultIds:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMAlert$9;->val$titles:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/ui/base/MMMenu;->add(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 939
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAlert$9;->val$exit:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 940
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMAlert$9;->val$exit:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/MMMenu;->add(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_2
    return-void
.end method
