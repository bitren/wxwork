.class public final Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$setReadConfirm$1;
.super Ljava/lang/Object;
.source "DocReadConfirmActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->setReadConfirm(Lftj;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 275
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$setReadConfirm$1;->this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f110cfd

    .line 283
    invoke-static {p1, v2, v1, v0}, Ldug;->a(IIILjava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    const p1, 0x7f111da6

    .line 279
    invoke-static {p1, v2, v1, v0}, Ldug;->a(IIILjava/lang/Object;)V

    .line 280
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$setReadConfirm$1;->this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->finish()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
