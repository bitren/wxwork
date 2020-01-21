.class final Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$Connector$keepPulling$1;
.super Ljava/lang/Object;
.source "QRCodeTransferLongPullingConnect.kt"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;->Xk()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Ret:",
        "Ljava/lang/Object;",
        "_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "T_Ret;T_Var;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$Connector$keepPulling$1;->this$0:Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$Connector$keepPulling$1;->call(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 8

    .line 83
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://long.open.weixin.qq.com/wxaruntime/qrconnect?uuid="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$Connector$keepPulling$1;->this$0:Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;

    invoke-virtual {v0}, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;->Xl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$Connector$keepPulling$1;->this$0:Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;

    invoke-virtual {v0}, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;->Xi()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "&last=404"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Luggage.QRCodeTransferLongPullingConnect"

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "long pulling url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 88
    invoke-static {}, Lbrt;->WM()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Luggage.QRCodeTransferLongPullingConnect"

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "long pulling uuid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$Connector$keepPulling$1;->this$0:Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;

    invoke-virtual {v2}, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;->Xl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", resp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    sget-object v0, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect;->cqS:Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect;

    const-string/jumbo v1, "respStr"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect;->a(Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string/jumbo v0, "window.wx_errcode"

    .line 93
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "Luggage.QRCodeTransferLongPullingConnect"

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "long pulling uuid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$Connector$keepPulling$1;->this$0:Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;

    invoke-virtual {v3}, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;->Xl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", errcode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x198

    if-eq v0, v1, :cond_a

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 126
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown wx_errcode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :pswitch_0
    const-string/jumbo v0, "window.resp_data"

    .line 111
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 112
    move-object p1, v2

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-nez v1, :cond_6

    .line 113
    sget-object p1, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect;->cqS:Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect;

    if-nez v2, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    const-string v3, "\'{"

    const-string/jumbo v4, "{"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhvu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "}\'"

    const-string/jumbo v2, "}"

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect;->a(Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 114
    iget-object v0, p0, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$Connector$keepPulling$1;->this$0:Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;

    invoke-virtual {v0}, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;->Xg()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$b;

    if-eqz v0, :cond_6

    .line 115
    new-instance v1, Lcom/tencent/mm/json/JSONObject;

    invoke-direct {v1, p1}, Lcom/tencent/mm/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    invoke-virtual {v1, p1}, Lcom/tencent/mm/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const-string p1, "fail"

    .line 114
    :goto_2
    invoke-interface {v0, p1}, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$b;->fX(Ljava/lang/String;)V

    .line 119
    :cond_6
    iget-object p1, p0, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$Connector$keepPulling$1;->this$0:Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;

    invoke-static {p1}, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;->a(Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;)V

    goto/16 :goto_3

    :pswitch_1
    const-string p1, "Luggage.QRCodeTransferLongPullingConnect"

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "long pulling uuid = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$Connector$keepPulling$1;->this$0:Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;

    invoke-virtual {v2}, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;->Xl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", scanned"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$Connector$keepPulling$1;->this$0:Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;

    invoke-virtual {p1}, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;->Xi()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 104
    iget-object p1, p0, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$Connector$keepPulling$1;->this$0:Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;

    invoke-virtual {p1}, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;->Xg()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$b;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$b;->Xe()V

    goto :goto_3

    .line 98
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$Connector$keepPulling$1;->this$0:Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;

    invoke-virtual {p1}, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;->Xg()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$b;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$b;->onCancelled()V

    .line 99
    :cond_7
    iget-object p1, p0, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$Connector$keepPulling$1;->this$0:Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;

    invoke-static {p1}, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;->a(Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;)V

    goto :goto_3

    .line 107
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$Connector$keepPulling$1;->this$0:Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;

    invoke-virtual {p1}, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;->Xg()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$b;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$b;->Xf()V

    .line 108
    :cond_8
    iget-object p1, p0, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$Connector$keepPulling$1;->this$0:Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;

    invoke-static {p1}, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;->a(Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v0, "Luggage.QRCodeTransferLongPullingConnect"

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keepPulling uuid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$Connector$keepPulling$1;->this$0:Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;

    invoke-virtual {v2}, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;->Xl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", connect e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$Connector$keepPulling$1;->this$0:Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;

    invoke-virtual {v0}, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;->Xg()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$b;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$b;->h(Ljava/lang/Exception;)V

    .line 134
    :cond_9
    iget-object p1, p0, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$Connector$keepPulling$1;->this$0:Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;

    invoke-static {p1}, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;->a(Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$a;)V

    :cond_a
    :goto_3
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x192
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
