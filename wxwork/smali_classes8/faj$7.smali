.class Lfaj$7;
.super Ljava/lang/Object;
.source "RedEnvelopCoverManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfaj;->a(JLfak$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ivh:Lfaj;

.field final synthetic ivj:Lfak$b;


# direct methods
.method constructor <init>(Lfaj;Lfak$b;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lfaj$7;->ivh:Lfaj;

    iput-object p2, p0, Lfaj$7;->ivj:Lfak$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 5

    const-string p4, "RedEnvelopCoverManager"

    const/4 p5, 0x4

    .line 330
    new-array p5, p5, [Ljava/lang/Object;

    const-string v0, "CheckMidWXReciveState call errorcode"

    const/4 v1, 0x0

    aput-object v0, p5, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p5, v2

    const-string v0, "arg1"

    const/4 v3, 0x2

    aput-object v0, p5, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, p5, v4

    invoke-static {p4, p5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    iget-object p4, p0, Lfaj$7;->ivj:Lfak$b;

    if-eqz p4, :cond_2

    const/4 p4, 0x0

    if-eqz p6, :cond_0

    .line 335
    :try_start_0
    invoke-static {p6}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p5

    const-string p6, "RedEnvelopCoverManager"

    .line 338
    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "CheckMidWXReciveState onResult"

    aput-object v3, v0, v1

    aput-object p5, v0, v2

    invoke-static {p6, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    if-nez p4, :cond_1

    .line 341
    new-instance p4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;

    invoke-direct {p4}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;-><init>()V

    .line 343
    :cond_1
    iget-object p5, p0, Lfaj$7;->ivj:Lfak$b;

    long-to-int p2, p2

    invoke-interface {p5, p1, p2, p4}, Lfak$b;->a(IILcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;)V

    :cond_2
    return-void
.end method
