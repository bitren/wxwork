.class public Lfoz;
.super Lfov;
.source "LocalPkgInjectWxaAttrSync.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfov<",
        "Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncRequest;",
        "Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private kti:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lfov;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncRequest;)V
    .locals 0

    return-void
.end method

.method protected b(Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;)V
    .locals 4

    .line 34
    :try_start_0
    iget-object v0, p0, Lfoz;->kti:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 35
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;->UpdateInfoList:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResp_KeyValue;

    const-string v1, "WxaAppVersionInfo"

    .line 36
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResp_KeyValue;->Key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    iget-object v1, p0, Lfoz;->kti:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/apkit/MD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResp_KeyValue;->Value:Ljava/lang/String;

    const-string v3, "VersionMD5"

    invoke-static {v2, v3, v1}, Lfow;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResp_KeyValue;->Value:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method protected synthetic ep(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncRequest;

    invoke-virtual {p0, p1}, Lfoz;->a(Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncRequest;)V

    return-void
.end method

.method protected synthetic eq(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;

    invoke-virtual {p0, p1}, Lfoz;->b(Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;)V

    return-void
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x47f

    return v0
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lfoz;->kti:Ljava/lang/String;

    return-void
.end method
