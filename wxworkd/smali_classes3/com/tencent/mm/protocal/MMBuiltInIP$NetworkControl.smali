.class public Lcom/tencent/mm/protocal/MMBuiltInIP$NetworkControl;
.super Ljava/lang/Object;
.source "MMBuiltInIP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/MMBuiltInIP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkControl"
.end annotation


# instance fields
.field private final longPorts:[I

.field private final longTimeOut:I

.field private final shortPorts:[I

.field private final shortTimeOut:I


# direct methods
.method public constructor <init>([I[III)V
    .locals 0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput-object p1, p0, Lcom/tencent/mm/protocal/MMBuiltInIP$NetworkControl;->shortPorts:[I

    .line 198
    iput-object p2, p0, Lcom/tencent/mm/protocal/MMBuiltInIP$NetworkControl;->longPorts:[I

    .line 199
    iput p3, p0, Lcom/tencent/mm/protocal/MMBuiltInIP$NetworkControl;->shortTimeOut:I

    .line 200
    iput p4, p0, Lcom/tencent/mm/protocal/MMBuiltInIP$NetworkControl;->longTimeOut:I

    return-void
.end method


# virtual methods
.method public getLongPorts()[I
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/protocal/MMBuiltInIP$NetworkControl;->longPorts:[I

    return-object v0
.end method

.method public getLongTimeOut()I
    .locals 1

    .line 216
    iget v0, p0, Lcom/tencent/mm/protocal/MMBuiltInIP$NetworkControl;->longTimeOut:I

    return v0
.end method

.method public getShortPorts()[I
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/protocal/MMBuiltInIP$NetworkControl;->shortPorts:[I

    return-object v0
.end method

.method public getShortTimeOut()I
    .locals 1

    .line 212
    iget v0, p0, Lcom/tencent/mm/protocal/MMBuiltInIP$NetworkControl;->shortTimeOut:I

    return v0
.end method
