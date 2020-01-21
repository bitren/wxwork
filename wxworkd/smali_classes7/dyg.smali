.class Ldyg;
.super Lbnv;
.source "ForwardToQyDiskBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnv<",
        "Ldxz$a;",
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
            "Ldxz$a;",
            ">;",
            "Lbnw<",
            "Ldxz$a;",
            ">;",
            "Lbnt<",
            "Ldxz$a;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lbnv;-><init>(Lbnu$a;Lbnw;Lbnt;)V

    return-void
.end method


# virtual methods
.method public VM()Z
    .locals 1

    .line 80
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/qydisk/api/IQyDisk;->isCloudDiskAppEnabled()Z

    move-result v0

    return v0
.end method

.method public getIcon()I
    .locals 1

    const v0, 0x7f08061c

    return v0
.end method

.method public getItemId()I
    .locals 1

    .line 65
    sget-object v0, Ldxw;->fSR:Lbnx;

    iget v0, v0, Lbnx;->menuId:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f11296a

    .line 75
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
