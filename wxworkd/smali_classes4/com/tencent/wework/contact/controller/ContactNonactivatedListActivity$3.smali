.class Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity$3;
.super Ljava/lang/Object;
.source "ContactNonactivatedListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->bsr()V
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

    .line 151
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity$3;->gvN:Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity$3;->gvN:Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->dismissProgress()V

    if-eqz p1, :cond_0

    const p1, 0x7f111717

    .line 163
    invoke-static {p1}, Ldua;->wl(I)V

    goto :goto_0

    .line 159
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity$3;->gvN:Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->a(Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;)V

    .line 160
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity$3;->gvN:Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->finish()V

    :goto_0
    return-void
.end method
