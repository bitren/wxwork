.class Ldbf$15$1;
.super Ljava/lang/Object;
.source "AppStoreUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbf$15;->onDialogButtonClick(Ldqy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic evy:Ldqy;

.field final synthetic evz:Ldbf$15;


# direct methods
.method constructor <init>(Ldbf$15;Ldqy;)V
    .locals 0

    .line 1192
    iput-object p1, p0, Ldbf$15$1;->evz:Ldbf$15;

    iput-object p2, p0, Ldbf$15$1;->evy:Ldqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V
    .locals 8

    .line 1195
    iget-object v0, p0, Ldbf$15$1;->evz:Ldbf$15;

    iget-object v0, v0, Ldbf$15;->evw:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const v0, 0x7f112d1c

    const/4 v1, 0x0

    if-nez p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 1204
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    const/4 p3, 0x1

    new-array v2, p3, [Lcom/tencent/wework/foundation/model/Conversation;

    aput-object p2, v2, v1

    invoke-interface {p1, v2}, Lcom/tencent/wework/msg/api/IConversation;->updateConversationCache([Lcom/tencent/wework/foundation/model/Conversation;)V

    .line 1205
    iget-object p1, p0, Ldbf$15$1;->evz:Ldbf$15;

    iget-object v2, p1, Ldbf$15;->evw:Landroid/app/Activity;

    iget-object p1, p0, Ldbf$15$1;->evz:Ldbf$15;

    iget-object v4, p1, Ldbf$15;->evv:Ljava/lang/String;

    iget-object p1, p0, Ldbf$15$1;->evz:Ldbf$15;

    iget-object v5, p1, Ldbf$15;->val$title:Ljava/lang/String;

    iget-object p1, p0, Ldbf$15$1;->evz:Ldbf$15;

    iget-object v6, p1, Ldbf$15;->val$desc:Ljava/lang/String;

    iget-object p1, p0, Ldbf$15$1;->evz:Ldbf$15;

    iget-object v7, p1, Ldbf$15;->val$thumbUrl:Ljava/lang/String;

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Ldbf;->b(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    iget-object p1, p0, Ldbf$15$1;->evz:Ldbf$15;

    iget-object p1, p1, Ldbf$15;->evw:Landroid/app/Activity;

    iget-object v2, p0, Ldbf$15$1;->evy:Ldqy;

    invoke-virtual {v2}, Ldqy;->aZc()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v2

    invoke-static {p1, p2, v2}, Ldbf;->b(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    .line 1207
    iget-object p1, p0, Ldbf$15$1;->evz:Ldbf$15;

    iget-object p1, p1, Ldbf$15;->evx:Ldqo;

    if-eqz p1, :cond_1

    .line 1208
    iget-object p1, p0, Ldbf$15$1;->evz:Ldbf$15;

    iget-object p1, p1, Ldbf$15;->evx:Ldqo;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Ldqo;->ds(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 1211
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ldua;->am(Ljava/lang/String;I)V

    .line 1212
    iget-object p1, p0, Ldbf$15$1;->evz:Ldbf$15;

    iget-object p1, p1, Ldbf$15;->evx:Ldqo;

    if-eqz p1, :cond_1

    .line 1213
    iget-object p1, p0, Ldbf$15$1;->evz:Ldbf$15;

    iget-object p1, p1, Ldbf$15;->evx:Ldqo;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Ldqo;->ds(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void

    .line 1197
    :cond_2
    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_3
    invoke-static {p3, v1}, Ldua;->am(Ljava/lang/String;I)V

    .line 1198
    iget-object p1, p0, Ldbf$15$1;->evz:Ldbf$15;

    iget-object p1, p1, Ldbf$15;->evx:Ldqo;

    if-eqz p1, :cond_4

    .line 1199
    iget-object p1, p0, Ldbf$15$1;->evz:Ldbf$15;

    iget-object p1, p1, Ldbf$15;->evx:Ldqo;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Ldqo;->ds(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method
