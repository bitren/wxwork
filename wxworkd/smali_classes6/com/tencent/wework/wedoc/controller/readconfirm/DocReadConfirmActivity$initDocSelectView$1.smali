.class final Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$initDocSelectView$1;
.super Ljava/lang/Object;
.source "DocReadConfirmActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->initDocSelectView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$initDocSelectView$1;->this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 151
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$initDocSelectView$1;->this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->goSelectDocPage()V

    return-void
.end method
