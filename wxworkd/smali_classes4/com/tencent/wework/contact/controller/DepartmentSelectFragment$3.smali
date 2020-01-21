.class Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$3;
.super Ldmx;
.source "DepartmentSelectFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldmx<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gzo:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;)V
    .locals 0

    .line 704
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$3;->gzo:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;

    invoke-direct {p0}, Ldmx;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 704
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$3;->g(Ljava/lang/Boolean;)V

    return-void
.end method

.method public g(Ljava/lang/Boolean;)V
    .locals 0

    .line 707
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 708
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$3;->gzo:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->finish()V

    :cond_0
    return-void
.end method
