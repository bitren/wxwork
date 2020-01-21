.class public final Lcom/tencent/wework/appstore/order/AppEditionListFragment4$c$a;
.super Ljava/lang/Object;
.source "AppEditionListFragment4.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/AppEditionListFragment4$c;->onResult(ILjava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ejd:Lcom/tencent/wework/appstore/order/AppEditionListFragment4$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/AppEditionListFragment4$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment4$c$a;->ejd:Lcom/tencent/wework/appstore/order/AppEditionListFragment4$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 97
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment4$c$a;->ejd:Lcom/tencent/wework/appstore/order/AppEditionListFragment4$c;

    iget-object p1, p1, Lcom/tencent/wework/appstore/order/AppEditionListFragment4$c;->ejc:Lcom/tencent/wework/appstore/order/AppEditionListFragment4;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/AppEditionListFragment4;->performBackClick()V

    return-void
.end method
