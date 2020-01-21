.class final Lfin$9;
.super Ljava/lang/Object;
.source "FriendsAddManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfin;->a(Lcom/tencent/wework/contact/api/IContactItem;Landroid/app/Activity;ILfhr;ZLdqy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic evy:Ldqy;

.field final synthetic jIP:I

.field final synthetic jIT:Z

.field final synthetic jIU:Lfhr;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(ZLandroid/app/Activity;Ldqy;ILfhr;)V
    .locals 0

    .line 1222
    iput-boolean p1, p0, Lfin$9;->jIT:Z

    iput-object p2, p0, Lfin$9;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lfin$9;->evy:Ldqy;

    iput p4, p0, Lfin$9;->jIP:I

    iput-object p5, p0, Lfin$9;->jIU:Lfhr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V
    .locals 8

    .line 1225
    iget-boolean v0, p0, Lfin$9;->jIT:Z

    if-eqz v0, :cond_0

    .line 1226
    iget-object v0, p0, Lfin$9;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    const v0, 0x7f112d1c

    const/4 v1, 0x0

    if-nez p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    .line 1233
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    const/4 p3, 0x1

    new-array p3, p3, [Lcom/tencent/wework/foundation/model/Conversation;

    aput-object p2, p3, v1

    invoke-interface {p1, p3}, Lcom/tencent/wework/msg/api/IConversation;->updateConversationCache([Lcom/tencent/wework/foundation/model/Conversation;)V

    .line 1234
    iget-object v2, p0, Lfin$9;->val$activity:Landroid/app/Activity;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p1

    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->id:J

    iget-object p1, p0, Lfin$9;->evy:Ldqy;

    invoke-virtual {p1}, Ldqy;->aZc()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v5

    iget v6, p0, Lfin$9;->jIP:I

    iget-object v7, p0, Lfin$9;->jIU:Lfhr;

    invoke-static/range {v2 .. v7}, Lfin;->b(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;ILfhr;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1236
    :catch_0
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void

    .line 1229
    :cond_2
    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_3
    invoke-static {p3, v1}, Ldua;->am(Ljava/lang/String;I)V

    return-void
.end method
