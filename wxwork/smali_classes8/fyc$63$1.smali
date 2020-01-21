.class Lfyc$63$1;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Lgxy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc$63;->onResult(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lpx:Lfyc$63;


# direct methods
.method constructor <init>(Lfyc$63;)V
    .locals 0

    .line 5846
    iput-object p1, p0, Lfyc$63$1;->lpx:Lfyc$63;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWxSdkRespCallback(ILjava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    .line 5852
    iget-object p1, p0, Lfyc$63$1;->lpx:Lfyc$63;

    iget-wide p1, p1, Lfyc$63;->gGA:J

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 5853
    invoke-static {}, Lfyc;->dzn()V

    .line 5854
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->INVITE_WECHAT_INTERNAL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_0
    return-void
.end method
