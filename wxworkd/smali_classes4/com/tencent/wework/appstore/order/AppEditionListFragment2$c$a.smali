.class public final Lcom/tencent/wework/appstore/order/AppEditionListFragment2$c$a;
.super Ljava/lang/Object;
.source "AppEditionListFragment2.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/AppEditionListFragment2$c;->onResult(ILjava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic eiU:Lcom/tencent/wework/appstore/order/AppEditionListFragment2$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/AppEditionListFragment2$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment2$c$a;->eiU:Lcom/tencent/wework/appstore/order/AppEditionListFragment2$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 85
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment2$c$a;->eiU:Lcom/tencent/wework/appstore/order/AppEditionListFragment2$c;

    iget-object p1, p1, Lcom/tencent/wework/appstore/order/AppEditionListFragment2$c;->eiT:Lcom/tencent/wework/appstore/order/AppEditionListFragment2;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/AppEditionListFragment2;->performBackClick()V

    return-void
.end method
