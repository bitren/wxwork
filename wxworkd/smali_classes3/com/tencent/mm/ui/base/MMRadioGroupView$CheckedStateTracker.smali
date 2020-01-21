.class Lcom/tencent/mm/ui/base/MMRadioGroupView$CheckedStateTracker;
.super Ljava/lang/Object;
.source "MMRadioGroupView.java"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMRadioImageButton$OnMMRadioButtonCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMRadioGroupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CheckedStateTracker"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/base/MMRadioGroupView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMRadioGroupView;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView$CheckedStateTracker;->this$0:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/tencent/mm/ui/base/MMRadioImageButton;Z)V
    .locals 2

    .line 133
    iget-object p2, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView$CheckedStateTracker;->this$0:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-static {p2}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->access$100(Lcom/tencent/mm/ui/base/MMRadioGroupView;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 134
    iget-object p2, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView$CheckedStateTracker;->this$0:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-static {p2}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->access$100(Lcom/tencent/mm/ui/base/MMRadioGroupView;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->access$200(Lcom/tencent/mm/ui/base/MMRadioGroupView;IZ)V

    .line 136
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->getId()I

    move-result p2

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView$CheckedStateTracker;->this$0:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->access$300(Lcom/tencent/mm/ui/base/MMRadioGroupView;Lcom/tencent/mm/ui/base/MMRadioImageButton;)V

    .line 138
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView$CheckedStateTracker;->this$0:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-static {p1, p2}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->access$400(Lcom/tencent/mm/ui/base/MMRadioGroupView;I)V

    return-void
.end method

.method public onDisableButtonClicked(Lcom/tencent/mm/ui/base/MMRadioImageButton;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView$CheckedStateTracker;->this$0:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->getId()I

    move-result p1

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->access$500(Lcom/tencent/mm/ui/base/MMRadioGroupView;I)V

    return-void
.end method
