.class Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1$1;
.super Ljava/lang/Object;
.source "CustomerBaseDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1;->onResult(I[Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gyp:Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1$1;->gyp:Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const v0, 0x7f1110c7

    .line 286
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 287
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1$1;->gyp:Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1;->gyo:Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gye:Lcom/tencent/wework/foundation/model/User;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1$1;->gyp:Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1;->gyo:Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gye:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 289
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1$1;->gyp:Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1;

    iget-object v1, v1, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1;->gyo:Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1$1;->gyp:Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1;

    iget-object v2, v2, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1;->gyo:Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;

    iget-object v2, v2, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gye:Lcom/tencent/wework/foundation/model/User;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1$1;->gyp:Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1;

    iget-object v2, v2, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1;->gyo:Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;

    iget-object v2, v2, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gye:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->isUserResignation()Z

    move-result v2

    :goto_1
    iput-boolean v2, v1, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gyn:Z

    .line 290
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1$1;->gyp:Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1;

    iget-object v1, v1, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1;->gyo:Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1$1;->gyp:Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1;

    iget-object v2, v2, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1;->gyo:Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;

    invoke-static {v2}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->a(Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1$1;->gyp:Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1;

    iget-object v5, v5, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1;->gyo:Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;

    iget-boolean v5, v5, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gyn:Z

    if-eqz v5, :cond_2

    const v4, 0x7f080466

    const v5, 0x7f080466

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v8

    xor-int/2addr v8, v4

    move-object v4, v0

    invoke-static/range {v1 .. v8}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->a(Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;Lcom/tencent/wework/common/views/CommonItemView;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Boolean;Z)V

    .line 291
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 292
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1$1;->gyp:Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1;->gyo:Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->a(Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1$1$1;-><init>(Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method
