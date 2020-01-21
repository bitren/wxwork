.class Lcom/tencent/mm/ui/widget/picker/MultiPicker$3;
.super Ljava/lang/Object;
.source "MultiPicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/picker/MultiPicker;->show()V
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

    .line 139
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker$3;->this$0:Lcom/tencent/mm/ui/widget/picker/MultiPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 142
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker$3;->this$0:Lcom/tencent/mm/ui/widget/picker/MultiPicker;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->access$200(Lcom/tencent/mm/ui/widget/picker/MultiPicker;ZLjava/util/ArrayList;)V

    .line 143
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker$3;->this$0:Lcom/tencent/mm/ui/widget/picker/MultiPicker;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->hide()V

    return-void
.end method
