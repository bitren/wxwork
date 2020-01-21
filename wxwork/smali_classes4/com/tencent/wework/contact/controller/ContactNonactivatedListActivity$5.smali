.class Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity$5;
.super Ljava/lang/Object;
.source "ContactNonactivatedListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->initView()V
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

    .line 365
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity$5;->gvN:Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity$5;->gvN:Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->d(Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;)Lcom/tencent/wework/contact/views/ContactNonactivatedListTitleView;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity$5$1;-><init>(Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity$5;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/contact/views/ContactNonactivatedListTitleView;->setAutoNotify(ZLandroid/view/View$OnClickListener;)V

    return-void
.end method
