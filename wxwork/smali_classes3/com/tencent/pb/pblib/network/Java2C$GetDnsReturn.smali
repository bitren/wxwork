.class Lcom/tencent/pb/pblib/network/Java2C$GetDnsReturn;
.super Ljava/lang/Object;
.source "Java2C.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/pblib/network/Java2C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GetDnsReturn"
.end annotation


# instance fields
.field public aryIps:[Ljava/lang/String;

.field public length:I

.field public type:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/tencent/pb/pblib/network/Java2C$GetDnsReturn;->type:I

    const/16 v0, 0x32

    .line 56
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/pb/pblib/network/Java2C$GetDnsReturn;->aryIps:[Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/pb/pblib/network/Java2C$1;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/tencent/pb/pblib/network/Java2C$GetDnsReturn;-><init>()V

    return-void
.end method
