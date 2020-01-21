.class final Lexo$8;
.super Ljava/lang/Object;
.source "MailAppUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ITransferAttachmentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexo;->doForwardAttanch(Landroid/app/Activity;Landroid/content/Intent;Lcom/tencent/wework/foundation/model/Mail;I[Lcom/tencent/wework/contact/api/IContactItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

.field final synthetic iiI:J

.field final synthetic iiJ:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

.field final synthetic val$context:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;JLcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;Lcom/tencent/wework/msg/api/SendExtraInfo;)V
    .locals 0

    .line 663
    iput-object p1, p0, Lexo$8;->val$context:Landroid/app/Activity;

    iput-wide p2, p0, Lexo$8;->iiI:J

    iput-object p4, p0, Lexo$8;->iiJ:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    iput-object p5, p0, Lexo$8;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 666
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 667
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    iget-object v4, v0, Lexo$8;->val$context:Landroid/app/Activity;

    iget-wide v5, v0, Lexo$8;->iiI:J

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    iget-object v2, v0, Lexo$8;->iiJ:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    iget-object v8, v2, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->name:[B

    iget-object v2, v0, Lexo$8;->iiJ:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    iget-wide v9, v2, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->attachSize:J

    iget-object v11, v0, Lexo$8;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-interface/range {v3 .. v11}, Lcom/tencent/wework/msg/api/IMsg;->sendFileMessage(Landroid/content/Context;J[B[BJLcom/tencent/wework/msg/api/SendExtraInfo;)Z

    .line 668
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v12

    const/4 v13, 0x0

    iget-wide v14, v0, Lexo$8;->iiI:J

    iget-object v2, v0, Lexo$8;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfK()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v16

    iget-object v2, v0, Lexo$8;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    const/16 v18, 0x0

    move-object/from16 v17, v2

    invoke-interface/range {v12 .. v18}, Lcom/tencent/wework/msg/api/IMsg;->sendTextualMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    const v2, 0x7f111da6

    .line 669
    invoke-static {v2, v1}, Ldua;->dL(II)V

    goto :goto_0

    :cond_0
    const v2, 0x7f112d1c

    .line 672
    invoke-static {v2, v1}, Ldua;->dL(II)V

    :goto_0
    return-void
.end method
