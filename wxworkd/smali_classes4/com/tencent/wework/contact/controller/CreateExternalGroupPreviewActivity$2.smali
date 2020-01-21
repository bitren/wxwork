.class Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity$2;
.super Ljava/lang/Object;
.source "CreateExternalGroupPreviewActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IModifyConversationNameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;->btQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gxR:Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity$2;->gxR:Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 120
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f112d1c

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-static {p3}, Ldua;->pX(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 115
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity$2;->gxR:Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;->a(Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/foundation/model/Conversation;

    .line 117
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity$2;->gxR:Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;->b(Lcom/tencent/wework/contact/controller/CreateExternalGroupPreviewActivity;)V

    :goto_0
    return-void
.end method
