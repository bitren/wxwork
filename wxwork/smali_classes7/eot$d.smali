.class final Leot$d;
.super Ljava/lang/Object;
.source "SpecialCustomerServiceEntryManager.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leot;->a(ZILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gLV:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Leot$d;->gLV:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "how_to_use_click"

    const-string v0, "1"

    const v1, 0x4bd28d6

    .line 54
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    const-class p1, Lcom/tencent/wework/customerservice/api/ICustomerService;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/api/ICustomerService;

    iget v0, p0, Leot$d;->gLV:I

    invoke-interface {p1, v0}, Lcom/tencent/wework/customerservice/api/ICustomerService;->startMyCustomerServiceConversation(I)V

    return-void
.end method
