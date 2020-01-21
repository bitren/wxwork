.class Lcom/tencent/mm/ui/widget/picker/MMOptionPicker$4;
.super Ljava/lang/Object;
.source "MMOptionPicker.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker$4;->this$0:Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 130
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker$4;->this$0:Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;->access$402(Lcom/tencent/mm/ui/widget/picker/MMOptionPicker;Lby;)Lby;

    return-void
.end method
