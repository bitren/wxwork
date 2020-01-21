.class Leay$1;
.super Lekh;
.source "WebViewMenuBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leay;->a(Ljava/lang/String;Leay$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gbC:Leay$a;

.field final synthetic gbD:Leay;


# direct methods
.method constructor <init>(Leay;Leay$a;)V
    .locals 0

    .line 323
    iput-object p1, p0, Leay$1;->gbD:Leay;

    iput-object p2, p0, Leay$1;->gbC:Leay$a;

    invoke-direct {p0}, Lekh;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V
    .locals 0

    .line 327
    invoke-super {p0, p1, p2}, Lekh;->onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 328
    array-length p1, p2

    if-eqz p1, :cond_0

    array-length p1, p2

    const/4 p2, 0x2

    if-ge p1, p2, :cond_1

    .line 329
    :cond_0
    iget-object p1, p0, Leay$1;->gbC:Leay$a;

    if-eqz p1, :cond_1

    .line 330
    invoke-interface {p1}, Leay$a;->onCancel()V

    :cond_1
    return-void
.end method

.method public onSelectReulst(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;I)Z
    .locals 2

    if-eqz p2, :cond_0

    .line 338
    array-length p1, p2

    if-gtz p1, :cond_1

    .line 339
    :cond_0
    iget-object p1, p0, Leay$1;->gbC:Leay$a;

    if-eqz p1, :cond_1

    .line 340
    invoke-interface {p1}, Leay$a;->onCancel()V

    const/4 p1, 0x0

    return p1

    .line 345
    :cond_1
    new-instance p1, Lcom/tencent/wework/msg/api/SendExtraInfo;

    iget-object v0, p0, Leay$1;->mRichMessage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    invoke-direct {p1, v0}, Lcom/tencent/wework/msg/api/SendExtraInfo;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    .line 347
    iget-object v0, p0, Leay$1;->gbD:Leay;

    iget-object v1, p0, Leay$1;->gbC:Leay$a;

    invoke-static {v0, p2, v1, p1, p3}, Leay;->a(Leay;[Lcom/tencent/wework/contact/api/IContactItem;Leay$a;Lcom/tencent/wework/msg/api/SendExtraInfo;I)V

    const/4 p1, 0x1

    return p1
.end method
