.class Lcom/tencent/mm/ui/widget/picker/MMTimePicker$3;
.super Ljava/lang/Object;
.source "MMTimePicker.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/picker/MMTimePicker;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/widget/picker/MMTimePicker;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/picker/MMTimePicker;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/MMTimePicker$3;->this$0:Lcom/tencent/mm/ui/widget/picker/MMTimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 82
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/picker/MMTimePicker$3;->this$0:Lcom/tencent/mm/ui/widget/picker/MMTimePicker;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/widget/picker/MMTimePicker;->access$202(Lcom/tencent/mm/ui/widget/picker/MMTimePicker;Lby;)Lby;

    return-void
.end method
