.class Leag$1$1;
.super Ljava/lang/Object;
.source "JSFuncWWSelectContactAndShareMsg.java"

# interfaces
.implements Ldrx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leag$1;->a(Lcom/tencent/wework/contact/api/IContactItem;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fWZ:Ljava/util/List;

.field final synthetic fXa:Leag$1;


# direct methods
.method constructor <init>(Leag$1;Ljava/util/List;)V
    .locals 0

    .line 96
    iput-object p1, p0, Leag$1$1;->fXa:Leag$1;

    iput-object p2, p0, Leag$1$1;->fWZ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogButtonClick(Ldqy;)V
    .locals 3

    .line 99
    iget v0, p1, Ldqy;->frf:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 100
    iget-object v0, p0, Leag$1$1;->fXa:Leag$1;

    iget-object v0, v0, Leag$1;->fWY:Leag;

    iget-object v1, p0, Leag$1$1;->fWZ:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-virtual {p1}, Ldqy;->aZc()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object p1

    iget-object v2, p0, Leag$1$1;->fXa:Leag$1;

    iget-object v2, v2, Leag$1;->fWX:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-static {v0, v1, p1, v2}, Leag;->a(Leag;Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V

    goto :goto_0

    .line 103
    :cond_0
    iget-object p1, p0, Leag$1$1;->fXa:Leag$1;

    iget-object p1, p1, Leag$1;->fWY:Leag;

    iget-object v0, p0, Leag$1$1;->fXa:Leag$1;

    iget-object v0, v0, Leag$1;->fWY:Leag;

    invoke-static {v0}, Leag;->a(Leag;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Leag;->notifyCancel(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
