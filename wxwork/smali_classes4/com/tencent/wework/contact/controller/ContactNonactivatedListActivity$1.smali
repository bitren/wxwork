.class Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity$1;
.super Ljava/lang/Object;
.source "ContactNonactivatedListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


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

    .line 117
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity$1;->gvN:Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 0

    .line 120
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity$1;->gvN:Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->dismissProgress()V

    if-nez p1, :cond_0

    const p1, 0x7f111718

    .line 122
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->qa(Ljava/lang/String;)V

    .line 123
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity$1;->gvN:Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->finish()V

    goto :goto_0

    :cond_0
    const p1, 0x7f111717

    .line 125
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->qb(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
