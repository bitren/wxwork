.class final Lfkx$b;
.super Ljava/lang/Object;
.source "HomeSchoolContactsRepo.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfkx;->a(Lfku;Lhrc;Lhrn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $callback:Lhrc;

.field final synthetic $errorCallback:Lhrn;

.field final synthetic jZq:Lfku;


# direct methods
.method constructor <init>(Lhrc;Lfku;Lhrn;)V
    .locals 0

    iput-object p1, p0, Lfkx$b;->$callback:Lhrc;

    iput-object p2, p0, Lfkx$b;->jZq:Lfku;

    iput-object p3, p0, Lfkx$b;->$errorCallback:Lhrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[B)V
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 25
    invoke-static {p2}, Lduo;->cR([B)Z

    move-result p1

    if-nez p1, :cond_2

    .line 26
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    move-result-object p1

    .line 27
    sget-object p2, Lfkx;->jZp:Lfkx;

    invoke-virtual {p2}, Lfkx;->getTAG()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "GetCacheSchoolMsgConfig showInitBar. "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    if-eqz v3, :cond_0

    iget-boolean v0, v3, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->showInitBar:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    aput-object v0, v1, v2

    invoke-static {p2, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    iget-boolean p2, p2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->showInitBar:Z

    if-eqz p2, :cond_1

    .line 29
    new-instance p2, Lfkv;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    const-string v6, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lfkv;-><init>(Lcom/tencent/wework/foundation/model/SchoolNode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lfkx$b;->$callback:Lhrc;

    invoke-interface {p1, p2}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 32
    :cond_1
    sget-object p2, Lfkx;->jZp:Lfkx;

    iget-object v0, p0, Lfkx$b;->jZq:Lfku;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    iget-object v1, p0, Lfkx$b;->$callback:Lhrc;

    iget-object v2, p0, Lfkx$b;->$errorCallback:Lhrn;

    invoke-static {p2, v0, p1, v1, v2}, Lfkx;->a(Lfkx;Lfku;Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;Lhrc;Lhrn;)V

    goto :goto_0

    .line 35
    :cond_2
    sget-object p1, Lfkx;->jZp:Lfkx;

    iget-object p2, p0, Lfkx$b;->jZq:Lfku;

    iget-object v1, p0, Lfkx$b;->$callback:Lhrc;

    iget-object v2, p0, Lfkx$b;->$errorCallback:Lhrn;

    invoke-static {p1, p2, v0, v1, v2}, Lfkx;->a(Lfkx;Lfku;Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;Lhrc;Lhrn;)V

    :goto_0
    return-void
.end method
