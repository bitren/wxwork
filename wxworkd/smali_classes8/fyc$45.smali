.class final Lfyc$45;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc;->checkConversationErrorCode(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cRr:J

.field final synthetic lpj:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;JLandroid/content/Context;)V
    .locals 0

    .line 3382
    iput-object p1, p0, Lfyc$45;->lpj:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;

    iput-wide p2, p0, Lfyc$45;->cRr:J

    iput-object p4, p0, Lfyc$45;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 3385
    iget-object v0, p0, Lfyc$45;->lpj:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;->learnMoreUrl:[B

    .line 3386
    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    .line 3389
    :goto_0
    const-class v1, Lcom/tencent/wework/msg/api/IMsg;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/msg/api/IMsg;

    iget-object v2, p0, Lfyc$45;->lpj:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;

    iget-wide v3, p0, Lfyc$45;->cRr:J

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/wework/msg/api/IMsg;->parseMultiRoomTipsToErrorMsg(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;J)Ljava/lang/String;

    move-result-object v7

    const-string v1, "ConversationEngine"

    const/4 v2, 0x2

    .line 3391
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "checkConversationErrorCode url"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3392
    iget-object v5, p0, Lfyc$45;->val$context:Landroid/content/Context;

    const/4 v6, 0x0

    const v1, 0x7f110c81

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 3393
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const v1, 0x7f1102bf

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v9, v1

    new-instance v10, Lfyc$45$1;

    invoke-direct {v10, p0, v0}, Lfyc$45$1;-><init>(Lfyc$45;Ljava/lang/String;)V

    .line 3392
    invoke-static/range {v5 .. v10}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method
