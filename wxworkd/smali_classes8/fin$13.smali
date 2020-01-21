.class final Lfin$13;
.super Ljava/lang/Object;
.source "FriendsAddManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISendMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfin;->a(Landroid/content/Context;Lftj;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Ljava/lang/String;ILfhr;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jIP:I

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# direct methods
.method constructor <init>(ILcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 0

    .line 1410
    iput p1, p0, Lfin$13;->jIP:I

    iput-object p2, p0, Lfin$13;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(Lcom/tencent/wework/foundation/model/Message;JJ)V
    .locals 0

    return-void
.end method

.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;)V
    .locals 2

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const p3, 0x7f112d1c

    .line 1419
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_1

    .line 1421
    :cond_0
    iget p3, p0, Lfin$13;->jIP:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 1422
    sget-object p3, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->AUTH_VERIFY_INFORM_SUCCESS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p3, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1423
    sget-boolean p3, Lfin;->jIH:Z

    if-eqz p3, :cond_2

    const p3, 0x4bd1f65

    const-string v1, "succed_tell_administrator"

    .line 1424
    invoke-static {p3, v1, v0}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 1426
    sput-boolean p2, Lfin;->jIH:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p3, v1, :cond_2

    .line 1429
    sget-object p3, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->AUTH_AUTHORITY_INFORM_SUCCESS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p3, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_2
    :goto_0
    const p3, 0x7f110d18

    .line 1431
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Ldua;->am(Ljava/lang/String;I)V

    .line 1433
    :goto_1
    iget-object p2, p0, Lfin$13;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    if-eqz p2, :cond_3

    const-string p3, ""

    .line 1434
    invoke-interface {p2, p1, p3}, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;->onResult(ILjava/lang/String;)V

    :cond_3
    return-void
.end method
