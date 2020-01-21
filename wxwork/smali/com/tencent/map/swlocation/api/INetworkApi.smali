.class public interface abstract Lcom/tencent/map/swlocation/api/INetworkApi;
.super Ljava/lang/Object;
.source "INetworkApi.java"

# interfaces
.implements Lbmb;


# virtual methods
.method public abstract httpRequest(Ljava/lang/String;[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract httpRequest([B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
