.class Lcom/tencent/mm/ui/widget/picker/MMDatePicker$4;
.super Ljava/lang/Object;
.source "MMDatePicker.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/picker/MMDatePicker;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/widget/picker/MMDatePicker;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/picker/MMDatePicker;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/MMDatePicker$4;->this$0:Lcom/tencent/mm/ui/widget/picker/MMDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 96
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/picker/MMDatePicker$4;->this$0:Lcom/tencent/mm/ui/widget/picker/MMDatePicker;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/widget/picker/MMDatePicker;->access$202(Lcom/tencent/mm/ui/widget/picker/MMDatePicker;Lby;)Lby;

    return-void
.end method
