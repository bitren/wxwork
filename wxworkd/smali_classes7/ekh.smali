.class public abstract Lekh;
.super Ljava/lang/Object;
.source "IOnSelectContactWithOpTypeResult.java"

# interfaces
.implements Ldlf;


# instance fields
.field public mRichMessage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V
    .locals 5

    if-eqz p2, :cond_3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 21
    :try_start_0
    array-length v3, p2

    if-nez v3, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    array-length v3, p2

    if-ge v3, v0, :cond_1

    return-void

    .line 27
    :cond_1
    const-class v3, Lcom/tencent/wework/contact/api/IContact;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/contact/api/IContact;

    aget-object v4, p2, v2

    invoke-interface {v3, v4}, Lcom/tencent/wework/contact/api/IContact;->isContactItemArray(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    aget-object v3, p2, v1

    instance-of v3, v3, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_2

    .line 30
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "select_extra_key_forward_input_text"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    .line 31
    invoke-static {v3}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v3

    iput-object v3, p0, Lekh;->mRichMessage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    :catch_0
    :try_start_2
    aget-object v3, p2, v2

    const-class v4, [Lcom/tencent/wework/contact/api/IContactItem;

    invoke-static {v3, v4}, Ldud;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/tencent/wework/contact/api/IContactItem;

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, v3, p2}, Lekh;->onSelectReulst(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string p2, "CommonSelectActivity"

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "onCallback onSelectReulst err: "

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public abstract onSelectReulst(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;I)Z
.end method
