.class public abstract Lejo;
.super Ldlj;
.source "CommonSelectActivity_IOnSelectContactResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldlj<",
        "Lcom/tencent/wework/contact/api/IContactItem;",
        ">;"
    }
.end annotation


# instance fields
.field protected mRichMessage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    const-class v0, [Lcom/tencent/wework/contact/api/IContactItem;

    invoke-direct {p0, v0}, Ldlj;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V
    .locals 2

    .line 30
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "select_extra_key_forward_input_text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v0

    iput-object v0, p0, Lejo;->mRichMessage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    invoke-super {p0, p1, p2}, Ldlj;->onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V

    return-void
.end method

.method protected x([Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lejo;->onCancel()V

    return-void

    .line 24
    :cond_0
    invoke-super {p0, p1}, Ldlj;->x([Ljava/lang/Object;)V

    return-void
.end method
