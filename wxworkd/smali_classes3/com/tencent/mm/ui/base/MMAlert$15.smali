.class final Lcom/tencent/mm/ui/base/MMAlert$15;
.super Ljava/lang/Object;
.source "MMAlert.java"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMMenuListener$OnCreateMMMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/MMAlert$OnAlertSelectId;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$list:Ljava/util/ArrayList;

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1102
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMAlert$15;->val$title:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/MMAlert$15;->val$list:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateMMMenu(Lcom/tencent/mm/ui/base/MMMenu;)V
    .locals 2

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAlert$15;->val$title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/MMMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    const/4 v0, 0x0

    .line 1107
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMAlert$15;->val$list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1108
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMAlert$15;->val$list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/MMMenu;->add(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
