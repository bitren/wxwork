.class Lcom/tencent/wework/contact/controller/PhoneContactSelectFragment$1;
.super Landroid/database/DataSetObserver;
.source "PhoneContactSelectFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/PhoneContactSelectFragment;->aIV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gBl:Lcom/tencent/wework/contact/controller/PhoneContactSelectFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/PhoneContactSelectFragment;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/PhoneContactSelectFragment$1;->gBl:Lcom/tencent/wework/contact/controller/PhoneContactSelectFragment;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 115
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/PhoneContactSelectFragment$1;->gBl:Lcom/tencent/wework/contact/controller/PhoneContactSelectFragment;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/controller/PhoneContactSelectFragment;->eBr:Z

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/PhoneContactSelectFragment$1;->gBl:Lcom/tencent/wework/contact/controller/PhoneContactSelectFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/controller/PhoneContactSelectFragment;->updateEmptyView()V

    :cond_0
    return-void
.end method
