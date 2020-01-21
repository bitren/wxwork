.class Ldyf;
.super Lbnv;
.source "ForwardToCloudDiskBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnv<",
        "Ldxy$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbnu$a;Lbnw;Lbnt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnu$a<",
            "Ldxy$a;",
            ">;",
            "Lbnw<",
            "Ldxy$a;",
            ">;",
            "Lbnt<",
            "Ldxy$a;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lbnv;-><init>(Lbnu$a;Lbnw;Lbnt;)V

    return-void
.end method


# virtual methods
.method public VM()Z
    .locals 1

    .line 84
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->isCloudDiskAppEnabled()Z

    move-result v0

    return v0
.end method

.method public getIcon()I
    .locals 1

    const v0, 0x7f0805de

    return v0
.end method

.method public getItemId()I
    .locals 1

    .line 69
    sget-object v0, Ldxw;->fSO:Lbnx;

    iget v0, v0, Lbnx;->menuId:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f110b9a

    .line 79
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
