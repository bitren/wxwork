.class public final Lcom/tencent/wework/appstore/order/AppEditionListFragment3$c$a;
.super Ljava/lang/Object;
.source "AppEditionListFragment3.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/AppEditionListFragment3$c;->onResult(ILjava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic eiZ:Lcom/tencent/wework/appstore/order/AppEditionListFragment3$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/AppEditionListFragment3$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment3$c$a;->eiZ:Lcom/tencent/wework/appstore/order/AppEditionListFragment3$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 86
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment3$c$a;->eiZ:Lcom/tencent/wework/appstore/order/AppEditionListFragment3$c;

    iget-object p1, p1, Lcom/tencent/wework/appstore/order/AppEditionListFragment3$c;->eiY:Lcom/tencent/wework/appstore/order/AppEditionListFragment3;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/AppEditionListFragment3;->performBackClick()V

    return-void
.end method
