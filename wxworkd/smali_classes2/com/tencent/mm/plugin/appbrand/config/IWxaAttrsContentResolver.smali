.class public interface abstract Lcom/tencent/mm/plugin/appbrand/config/IWxaAttrsContentResolver;
.super Ljava/lang/Object;
.source "IWxaAttrsContentResolver.java"


# virtual methods
.method public abstract lastSyncVersionByAppId(Ljava/lang/String;)Lcom/tencent/mm/protobuf/ByteString;
.end method

.method public varargs abstract queryWithAppId(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;
.end method

.method public varargs abstract queryWithUsername(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;
.end method

.method public abstract updateAttrsWithProto(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;)Z
.end method
