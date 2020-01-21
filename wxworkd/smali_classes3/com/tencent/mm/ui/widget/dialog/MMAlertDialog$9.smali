.class Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$9;
.super Ljava/lang/Object;
.source "MMAlertDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;)V
    .locals 0

    .line 1003
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$9;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1006
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$9;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->dismiss()V

    return-void
.end method
