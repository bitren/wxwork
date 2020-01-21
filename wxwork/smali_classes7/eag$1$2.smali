.class Leag$1$2;
.super Lejo;
.source "JSFuncWWSelectContactAndShareMsg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leag$1;->a(Lcom/tencent/wework/contact/api/IContactItem;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fXa:Leag$1;


# direct methods
.method constructor <init>(Leag$1;)V
    .locals 0

    .line 116
    iput-object p1, p0, Leag$1$2;->fXa:Leag$1;

    invoke-direct {p0}, Lejo;-><init>()V

    return-void
.end method


# virtual methods
.method public b([Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 120
    array-length v2, p1

    if-eq v2, v1, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    iget-object v1, p0, Leag$1$2;->fXa:Leag$1;

    iget-object v1, v1, Leag$1;->fWY:Leag;

    aget-object p1, p1, v0

    iget-object v0, p0, Leag$1$2;->mRichMessage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    iget-object v2, p0, Leag$1$2;->fXa:Leag$1;

    iget-object v2, v2, Leag$1;->fWX:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-static {v1, p1, v0, v2}, Leag;->a(Leag;Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "JSFuncWWSelectContactAndShareMsg"

    .line 121
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "openSelectForMsgForwardWithinContacts select err"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-object p1, p0, Leag$1$2;->fXa:Leag$1;

    iget-object p1, p1, Leag$1;->fWY:Leag;

    iget-object v0, p0, Leag$1$2;->fXa:Leag$1;

    iget-object v0, v0, Leag$1;->fWY:Leag;

    invoke-static {v0}, Leag;->a(Leag;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "openOneUserPicker select not 1"

    invoke-virtual {p1, v0, v1}, Leag;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 132
    iget-object v0, p0, Leag$1$2;->fXa:Leag$1;

    iget-object v0, v0, Leag$1;->fWY:Leag;

    iget-object v1, p0, Leag$1$2;->fXa:Leag$1;

    iget-object v1, v1, Leag$1;->fWY:Leag;

    invoke-static {v1}, Leag;->a(Leag;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leag;->notifyCancel(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic t([Ljava/lang/Object;)V
    .locals 0

    .line 116
    check-cast p1, [Lcom/tencent/wework/contact/api/IContactItem;

    invoke-virtual {p0, p1}, Leag$1$2;->b([Lcom/tencent/wework/contact/api/IContactItem;)V

    return-void
.end method
