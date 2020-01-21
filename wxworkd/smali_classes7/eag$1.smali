.class Leag$1;
.super Lffz;
.source "JSFuncWWSelectContactAndShareMsg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leag;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fWX:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

.field final synthetic fWY:Leag;

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Leag;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V
    .locals 0

    .line 65
    iput-object p1, p0, Leag$1;->fWY:Leag;

    iput-object p2, p0, Leag$1;->val$title:Ljava/lang/String;

    iput-object p3, p0, Leag$1;->fWX:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-direct {p0}, Lffz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/contact/api/IContactItem;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const-string v0, "JSFuncWWSelectContactAndShareMsg"

    const/4 v1, 0x2

    .line 78
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "GetCorpCreatorAndAdminList suc"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_1

    .line 81
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    if-eqz p1, :cond_2

    .line 83
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 84
    invoke-interface {p2, v4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 87
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 88
    iget-object p1, p0, Leag$1;->fWY:Leag;

    iget-object p2, p0, Leag$1;->fWY:Leag;

    invoke-static {p2}, Leag;->a(Leag;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "JSFuncWWSelectContactAndShareMsg adminList size 0"

    invoke-virtual {p1, p2, v0}, Leag;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 89
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v5, :cond_5

    .line 90
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Leag$1;->val$title:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->makeForwardParam_JSFuncWWSelectContactAndShareMsg(Ljava/lang/Object;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_4

    .line 92
    iget-object v0, p0, Leag$1;->fWY:Leag;

    iget-object v1, p0, Leag$1;->fWY:Leag;

    invoke-static {v1}, Leag;->a(Leag;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "makeForwardParam err"

    invoke-virtual {v0, v1, v2}, Leag;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_4
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Leag$1;->fWY:Leag;

    invoke-static {v1}, Leag;->b(Leag;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Leag$1$1;

    invoke-direct {v2, p0, p2}, Leag$1$1;-><init>(Leag$1;Ljava/util/List;)V

    invoke-interface {v0, v1, p1, v2}, Lcom/tencent/wework/msg/api/IMsg;->showForwardDialogUtil(Landroid/content/Context;Landroid/os/Parcelable;Ldrx;)V

    goto :goto_2

    .line 110
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array v9, p1, [Lcom/tencent/wework/contact/api/IContactItem;

    const/4 p1, 0x0

    .line 111
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_6

    .line 112
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/api/IContactItem;

    aput-object v0, v9, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 115
    :cond_6
    new-array p1, v1, [Ljava/lang/CharSequence;

    const p2, 0x7f110f8d

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v4

    iget-object p2, p0, Leag$1;->val$title:Ljava/lang/String;

    aput-object p2, p1, v5

    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    .line 116
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v6

    iget-object p1, p0, Leag$1;->fWY:Leag;

    invoke-static {p1}, Leag;->b(Leag;)Landroid/app/Activity;

    move-result-object v7

    new-instance v8, Leag$1$2;

    invoke-direct {v8, p0}, Leag$1$2;-><init>(Leag$1;)V

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v11}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForwardWithinContacts(Landroid/app/Activity;Ldlf;[Lcom/tencent/wework/contact/api/IContactItem;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 138
    :catch_0
    iget-object p1, p0, Leag$1;->fWY:Leag;

    invoke-static {p1}, Leag;->a(Leag;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "JSFuncWWSelectContactAndShareMsg GetCorpCreatorAndAdminList ext"

    invoke-virtual {p1, p2, v0}, Leag;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public onError(I)V
    .locals 4

    const-string v0, "JSFuncWWSelectContactAndShareMsg"

    const/4 v1, 0x2

    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetCorpCreatorAndAdminList"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Leag$1;->fWY:Leag;

    invoke-static {p1}, Leag;->a(Leag;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSFuncWWSelectContactAndShareMsg GetCorpCreatorAndAdminList"

    invoke-virtual {p1, v0, v1}, Leag;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
