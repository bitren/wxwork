.class Lgbc$25;
.super Ljava/lang/Object;
.source "MessageManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbc;->a(Landroid/app/Activity;Ljava/util/List;Lfye;Lcom/tencent/wework/contact/api/IContactItem;ZJLcom/tencent/wework/msg/api/SendExtraInfo;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

.field final synthetic iiI:J

.field final synthetic lwP:Lgbc;

.field final synthetic lxr:Ljava/util/List;

.field final synthetic lxs:J

.field final synthetic val$context:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lgbc;Ljava/util/List;Lcom/tencent/wework/msg/api/SendExtraInfo;Landroid/app/Activity;JJ)V
    .locals 0

    .line 3388
    iput-object p1, p0, Lgbc$25;->lwP:Lgbc;

    iput-object p2, p0, Lgbc$25;->lxr:Ljava/util/List;

    iput-object p3, p0, Lgbc$25;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    iput-object p4, p0, Lgbc$25;->val$context:Landroid/app/Activity;

    iput-wide p5, p0, Lgbc$25;->iiI:J

    iput-wide p7, p0, Lgbc$25;->lxs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, -0x1

    move/from16 v2, p2

    if-eq v2, v1, :cond_0

    goto :goto_4

    .line 3393
    :cond_0
    iget-object v1, v0, Lgbc$25;->lxr:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 3396
    iget-object v1, v0, Lgbc$25;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 3397
    invoke-virtual {v1}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfK()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v1

    .line 3398
    iget-object v5, v0, Lgbc$25;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v5, v6}, Lcom/tencent/wework/msg/api/SendExtraInfo;->pN(Z)V

    .line 3399
    iget-object v5, v0, Lgbc$25;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-virtual {v5, v3}, Lcom/tencent/wework/msg/api/SendExtraInfo;->e(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    move-object v9, v1

    goto :goto_1

    :cond_2
    move-object v9, v3

    .line 3401
    :goto_1
    iget-object v1, v0, Lgbc$25;->lxr:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lgaw;

    .line 3402
    iget-object v10, v0, Lgbc$25;->val$context:Landroid/app/Activity;

    iget-wide v11, v0, Lgbc$25;->iiI:J

    iget-wide v14, v0, Lgbc$25;->lxs:J

    iget-object v5, v0, Lgbc$25;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    const/16 v17, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v17}, Lgbc;->a(Landroid/content/Context;JLgaw;JLcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_3
    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    if-eqz v9, :cond_6

    const/4 v6, 0x0

    .line 3405
    iget-wide v7, v0, Lgbc$25;->iiI:J

    iget-object v10, v0, Lgbc$25;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lgbc;->sendTextualMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    :cond_6
    :goto_4
    return-void
.end method
