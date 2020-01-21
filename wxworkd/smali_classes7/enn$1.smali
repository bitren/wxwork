.class final Lenn$1;
.super Ljava/lang/Object;
.source "ContactDetailSettingHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISendMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenn;->a(Landroid/content/Context;Ljava/lang/Class;Lfpt;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(Lcom/tencent/wework/foundation/model/Message;JJ)V
    .locals 0

    return-void
.end method

.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;)V
    .locals 1

    const-string p2, "ExternalContact_recommend_toWWContact"

    const/4 p3, 0x1

    const v0, 0x4addb4a

    .line 143
    invoke-static {v0, p2, p3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    if-nez p1, :cond_0

    const p1, 0x7f111da6

    .line 145
    invoke-static {p1, p3}, Ldua;->dL(II)V

    :cond_0
    return-void
.end method
