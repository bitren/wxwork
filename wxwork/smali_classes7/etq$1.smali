.class Letq$1;
.super Ljava/lang/Object;
.source "AttendanceRuleListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Letq;->e(Lcom/tencent/wework/common/views/CommonItemView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hEa:Letq;


# direct methods
.method constructor <init>(Letq;)V
    .locals 0

    .line 256
    iput-object p1, p0, Letq$1;->hEa:Letq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 259
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/tencent/wework/customerservice/api/ICustomerService;->startMyCustomerServiceConversationFromOperationEntry(I)V

    return-void
.end method
