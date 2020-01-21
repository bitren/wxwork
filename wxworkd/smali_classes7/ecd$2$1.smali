.class Lecd$2$1;
.super Ljava/lang/Object;
.source "JSFuncForeignReceivables.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/QYPayService$ICreatePublicPaymentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lecd$2;->onSelectReulst(Landroid/app/Activity;Z[Lcom/tencent/wework/contact/api/IContactItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gcx:Lecd$2;


# direct methods
.method constructor <init>(Lecd$2;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lecd$2$1;->gcx:Lecd$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZILjava/lang/String;)V
    .locals 4

    const-string v0, "JSFuncForeignReceivables"

    const/4 v1, 0x6

    .line 163
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "JSFuncForeignReceivables.CreatePublicPayment.onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "isSuccess"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "errCode"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x4

    aput-object p2, v1, v2

    const/4 p2, 0x5

    aput-object p3, v1, p2

    invoke-static {v0, v1}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 166
    iget-object p1, p0, Lecd$2$1;->gcx:Lecd$2;

    iget-object p1, p1, Lecd$2;->fWw:Lefb;

    iget-object p3, p0, Lecd$2$1;->gcx:Lecd$2;

    iget-object p3, p3, Lecd$2;->val$callbackId:Ljava/lang/String;

    const-string/jumbo v0, "wwapp.exReceipt:ok"

    invoke-virtual {p1, p3, v0, p2}, Lefb;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_0

    .line 168
    :cond_0
    iget-object p1, p0, Lecd$2$1;->gcx:Lecd$2;

    iget-object p1, p1, Lecd$2;->fWw:Lefb;

    iget-object p3, p0, Lecd$2$1;->gcx:Lecd$2;

    iget-object p3, p3, Lecd$2;->val$callbackId:Ljava/lang/String;

    const-string/jumbo v0, "wwapp.exReceipt:fail"

    invoke-virtual {p1, p3, v0, p2}, Lefb;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    :goto_0
    return-void
.end method
