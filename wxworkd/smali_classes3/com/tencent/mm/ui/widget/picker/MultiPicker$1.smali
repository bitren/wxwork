.class Lcom/tencent/mm/ui/widget/picker/MultiPicker$1;
.super Ljava/lang/Object;
.source "MultiPicker.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/picker/MultiPicker;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/widget/picker/MultiPicker;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/picker/MultiPicker;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker$1;->this$0:Lcom/tencent/mm/ui/widget/picker/MultiPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 115
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker$1;->this$0:Lcom/tencent/mm/ui/widget/picker/MultiPicker;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->access$002(Lcom/tencent/mm/ui/widget/picker/MultiPicker;Lby;)Lby;

    return-void
.end method
