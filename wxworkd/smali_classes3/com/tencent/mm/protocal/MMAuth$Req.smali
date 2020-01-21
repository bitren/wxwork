.class public abstract Lcom/tencent/mm/protocal/MMAuth$Req;
.super Lcom/tencent/mm/protocal/MMBase$Req;
.source "MMAuth.java"

# interfaces
.implements Lcom/tencent/mm/protocal/MMBase$ProtoBufRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/MMAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Req"
.end annotation


# instance fields
.field private priECDHKey:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/protocal/MMBase$Req;-><init>()V

    return-void
.end method


# virtual methods
.method public getPriECDHKey()[B
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/protocal/MMAuth$Req;->priECDHKey:[B

    return-object v0
.end method

.method public abstract getUri()Ljava/lang/String;
.end method

.method public setPriECDHKey([B)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 66
    new-array p1, p1, [B

    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/protocal/MMAuth$Req;->priECDHKey:[B

    return-void
.end method

.method public abstract toProtoBuf()[B
.end method
