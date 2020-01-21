.class Lcom/tencent/wework/contact/controller/PstnContactSelectFragment$7;
.super Ldmx;
.source "PstnContactSelectFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->W(Lcom/tencent/wework/contact/model/ContactItem;)Z
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
.field final synthetic gBF:Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;)V
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment$7;->gBF:Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;

    invoke-direct {p0}, Ldmx;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 506
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment$7;->g(Ljava/lang/Boolean;)V

    return-void
.end method

.method public g(Ljava/lang/Boolean;)V
    .locals 0

    .line 509
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 510
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment$7;->gBF:Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->finish()V

    :cond_0
    return-void
.end method
