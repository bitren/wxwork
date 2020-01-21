.class Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity$7;
.super Ljava/lang/Object;
.source "ContactNonactivatedListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->ca(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gvN:Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;)V
    .locals 0

    .line 569
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity$7;->gvN:Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 0

    if-nez p1, :cond_0

    .line 573
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity$7;->gvN:Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x67

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
