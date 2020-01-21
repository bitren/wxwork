.class public final Lcom/tencent/wework/wedoc/utils/TcntDocUtil$doLoginAndRefreshSt$1;
.super Ljava/lang/Object;
.source "TcntDocUtil.kt"

# interfaces
.implements Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager$OnSessionGot;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/utils/TcntDocUtil;->doLoginAndRefreshSt(Ljava/lang/String;Lcom/tencent/wework/wedoc/model/api/OnUrlReady;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $callback:Lcom/tencent/wework/wedoc/model/api/OnUrlReady;

.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/wework/wedoc/utils/TcntDocUtil;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/utils/TcntDocUtil;Ljava/lang/String;Lcom/tencent/wework/wedoc/model/api/OnUrlReady;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/wework/wedoc/model/api/OnUrlReady;",
            ")V"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$doLoginAndRefreshSt$1;->this$0:Lcom/tencent/wework/wedoc/utils/TcntDocUtil;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$doLoginAndRefreshSt$1;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$doLoginAndRefreshSt$1;->$callback:Lcom/tencent/wework/wedoc/model/api/OnUrlReady;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGotSession(Lcom/tencent/wework/wedoc/model/api/DocAccount;)V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$doLoginAndRefreshSt$1;->this$0:Lcom/tencent/wework/wedoc/utils/TcntDocUtil;

    iget-object v1, p0, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$doLoginAndRefreshSt$1;->$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$doLoginAndRefreshSt$1;->$callback:Lcom/tencent/wework/wedoc/model/api/OnUrlReady;

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/wework/wedoc/utils/TcntDocUtil;->setCookie(Ljava/lang/String;Lcom/tencent/wework/wedoc/model/api/DocAccount;Lcom/tencent/wework/wedoc/model/api/OnUrlReady;)V

    return-void
.end method
