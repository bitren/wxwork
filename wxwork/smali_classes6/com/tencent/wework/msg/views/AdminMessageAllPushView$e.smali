.class final Lcom/tencent/wework/msg/views/AdminMessageAllPushView$e;
.super Ljava/lang/Object;
.source "AdminMessageAllPushView.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/AdminMessageAllPushView;->request()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final lEM:Lcom/tencent/wework/msg/views/AdminMessageAllPushView$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/wework/msg/views/AdminMessageAllPushView$e;

    invoke-direct {v0}, Lcom/tencent/wework/msg/views/AdminMessageAllPushView$e;-><init>()V

    sput-object v0, Lcom/tencent/wework/msg/views/AdminMessageAllPushView$e;->lEM:Lcom/tencent/wework/msg/views/AdminMessageAllPushView$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(II[B)V
    .locals 6

    const-string v0, "AdminMessageAllPushView"

    const/4 v1, 0x4

    .line 141
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "GeneralCardCgiRequest"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v5, 0x3

    aput-object p1, v2, v5

    invoke-static {v0, v2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 144
    :try_start_0
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCardCgiRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCardCgiRsp;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_1

    const-string p3, "AdminMessageAllPushView"

    .line 150
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "GeneralCardCgiRequest"

    aput-object v1, v0, v4

    const-string v1, "resp.ret"

    aput-object v1, v0, v3

    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCardCgiRsp;->ret:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p2

    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCardCgiRsp;->errMsg:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v5

    invoke-static {p3, v0}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 151
    iget p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCardCgiRsp;->ret:I

    if-eqz p2, :cond_1

    .line 152
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCardCgiRsp;->errMsg:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Ldua;->am(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
