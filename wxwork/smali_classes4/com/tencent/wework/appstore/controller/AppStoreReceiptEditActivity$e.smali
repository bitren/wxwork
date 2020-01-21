.class final Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity$e;
.super Ljava/lang/Object;
.source "AppStoreReceiptEditActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;->aAw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity$e;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;[B)V
    .locals 6

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 152
    invoke-static {p3}, Ldbe$ax;->bS([B)Ldbe$ax;

    move-result-object v5

    .line 153
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity$e;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;

    iget-object p2, v5, Ldbe$ax;->egd:Ldbe$bg;

    invoke-static {p1, p2}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;->a(Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;Ldbe$bg;)V

    .line 154
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "AppstoreUtil_Event"

    const/16 v2, 0x3ea

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 155
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity$e;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;->azv()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "showSuccessPage"

    aput-object v0, p2, p3

    const/4 p3, 0x1

    const-string v0, "\u5df2\u7ecf\u83b7\u53d6\u5230\u6700\u65b0\u7684\u53d1\u7968\u6570\u636e\u4e86"

    aput-object v0, p2, p3

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
