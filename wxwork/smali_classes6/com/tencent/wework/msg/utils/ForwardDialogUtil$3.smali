.class Lcom/tencent/wework/msg/utils/ForwardDialogUtil$3;
.super Ljava/lang/Object;
.source "ForwardDialogUtil.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->dLs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lDI:Lcom/tencent/wework/msg/utils/ForwardDialogUtil;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/utils/ForwardDialogUtil;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil$3;->lDI:Lcom/tencent/wework/msg/utils/ForwardDialogUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 260
    iget-object p1, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil$3;->lDI:Lcom/tencent/wework/msg/utils/ForwardDialogUtil;

    invoke-static {p1}, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->c(Lcom/tencent/wework/msg/utils/ForwardDialogUtil;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
