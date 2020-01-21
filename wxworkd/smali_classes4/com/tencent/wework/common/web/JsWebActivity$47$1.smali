.class Lcom/tencent/wework/common/web/JsWebActivity$47$1;
.super Lekh;
.source "JsWebActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/JsWebActivity$47;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZJ:Lcom/tencent/wework/common/web/JsWebActivity$47;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity$47;)V
    .locals 0

    .line 4803
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$47$1;->fZJ:Lcom/tencent/wework/common/web/JsWebActivity$47;

    invoke-direct {p0}, Lekh;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V
    .locals 0

    .line 4807
    invoke-super {p0, p1, p2}, Lekh;->onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSelectReulst(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;I)Z
    .locals 1

    if-eqz p2, :cond_1

    .line 4813
    array-length p1, p2

    if-gtz p1, :cond_0

    goto :goto_0

    .line 4817
    :cond_0
    new-instance p1, Lcom/tencent/wework/msg/api/SendExtraInfo;

    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$47$1;->mRichMessage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    invoke-direct {p1, v0}, Lcom/tencent/wework/msg/api/SendExtraInfo;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    .line 4818
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$47$1;->fZJ:Lcom/tencent/wework/common/web/JsWebActivity$47;

    iget-object v0, v0, Lcom/tencent/wework/common/web/JsWebActivity$47;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {v0, p2, p1, p3}, Lcom/tencent/wework/common/web/JsWebActivity;->a(Lcom/tencent/wework/common/web/JsWebActivity;[Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/msg/api/SendExtraInfo;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
