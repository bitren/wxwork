.class Lcom/tencent/wework/contact/controller/PstnContactSelectFragment$1;
.super Ljava/lang/Object;
.source "PstnContactSelectFragment.java"

# interfaces
.implements Lenl$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gBF:Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment$1;->gBF:Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public v(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)V"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment$1;->gBF:Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;

    invoke-static {v0, p1}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->a(Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;Ljava/util/ArrayList;)V

    return-void
.end method
