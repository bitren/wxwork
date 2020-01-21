.class public final Lcom/tencent/wework/appstore/order/AppEditionListFragment$c$a;
.super Ljava/lang/Object;
.source "AppEditionListFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/AppEditionListFragment$c;->onResult(ILjava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic eiO:Lcom/tencent/wework/appstore/order/AppEditionListFragment$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/AppEditionListFragment$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment$c$a;->eiO:Lcom/tencent/wework/appstore/order/AppEditionListFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 96
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment$c$a;->eiO:Lcom/tencent/wework/appstore/order/AppEditionListFragment$c;

    iget-object p1, p1, Lcom/tencent/wework/appstore/order/AppEditionListFragment$c;->eiN:Lcom/tencent/wework/appstore/order/AppEditionListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/AppEditionListFragment;->performBackClick()V

    return-void
.end method
