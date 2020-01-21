.class public Loicq/wlogin_sdk/devicelock/TLV_QuerySig;
.super Loicq/wlogin_sdk/devicelock/e;
.source "TLV_QuerySig.java"


# instance fields
.field public QuerySig:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Loicq/wlogin_sdk/devicelock/e;-><init>()V

    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/devicelock/TLV_QuerySig;->QuerySig:[B

    const/16 v0, 0x8

    .line 8
    iput v0, p0, Loicq/wlogin_sdk/devicelock/TLV_QuerySig;->_type:I

    return-void
.end method


# virtual methods
.method public parse()V
    .locals 1

    .line 12
    invoke-virtual {p0}, Loicq/wlogin_sdk/devicelock/TLV_QuerySig;->get_data()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/devicelock/TLV_QuerySig;->QuerySig:[B

    return-void
.end method
