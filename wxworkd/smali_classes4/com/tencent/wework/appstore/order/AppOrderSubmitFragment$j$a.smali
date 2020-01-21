.class final Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$j$a;
.super Ljava/lang/Object;
.source "AppOrderSubmitFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ejV:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$j;

.field final synthetic ejW:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$j;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$j$a;->ejV:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$j;

    iput-object p2, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$j$a;->ejW:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 718
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$j$a;->ejV:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$j;

    iget-object v0, v0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$j;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->ep(Z)V

    .line 719
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$j$a;->ejV:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$j;

    iget-object v0, v0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$j;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    iget-object v1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$j$a;->ejW:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->G(IZ)V

    return-void
.end method
