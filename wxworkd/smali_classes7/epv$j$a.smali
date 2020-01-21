.class public final Lepv$j$a;
.super Ljava/lang/Object;
.source "EnterpriseAllCustomGrpConvRepository.kt"

# interfaces
.implements Lerg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lepv$j;->a(ILcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic had:Lepv$j;


# direct methods
.method constructor <init>(Lepv$j;)V
    .locals 0

    iput-object p1, p0, Lepv$j$a;->had:Lepv$j;

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 267
    sget-object p2, Lepv;->gZR:Lepv;

    invoke-virtual {p2}, Lepv;->getTAG()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "dealRequestForMainConvList FetchCRMRoomList "

    aput-object v2, v1, v0

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p2, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    iget-object p1, p0, Lepv$j$a;->had:Lepv$j;

    iget-object p1, p1, Lepv$j;->$callback:Lhrc;

    new-instance p2, Lepz;

    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p2, v0, v1, v2}, Lepz;-><init>(ZLcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;Ljava/util/ArrayList;)V

    invoke-interface {p1, p2}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 271
    iget-object p1, p0, Lepv$j$a;->had:Lepv$j;

    iget-object p1, p1, Lepv$j;->$callback:Lhrc;

    new-instance v1, Lepz;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0, p2, v2}, Lepz;-><init>(ZLcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;Ljava/util/ArrayList;)V

    invoke-interface {p1, v1}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
