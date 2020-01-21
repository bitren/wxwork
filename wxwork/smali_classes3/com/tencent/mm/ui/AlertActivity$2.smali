.class Lcom/tencent/mm/ui/AlertActivity$2;
.super Ljava/lang/Object;
.source "AlertActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/AlertActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/AlertActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/AlertActivity;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/ui/AlertActivity$2;->this$0:Lcom/tencent/mm/ui/AlertActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/AlertActivity$2;->this$0:Lcom/tencent/mm/ui/AlertActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/AlertActivity;->access$100(Lcom/tencent/mm/ui/AlertActivity;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/AlertActivity$2;->this$0:Lcom/tencent/mm/ui/AlertActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/AlertActivity;->access$100(Lcom/tencent/mm/ui/AlertActivity;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/AlertActivity$2;->this$0:Lcom/tencent/mm/ui/AlertActivity;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/AlertActivity;->finish()V

    return-void
.end method
