.class Lcom/tencent/wework/contact/controller/PstnContactSelectFragment$6;
.super Landroid/database/DataSetObserver;
.source "PstnContactSelectFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->aIV()V
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

    .line 389
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment$6;->gBF:Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 393
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 394
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment$6;->gBF:Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->eBr:Z

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment$6;->gBF:Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->updateEmptyView()V

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment$6;->gBF:Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->c(Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;)V

    return-void
.end method
