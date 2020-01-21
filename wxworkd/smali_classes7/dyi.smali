.class Ldyi;
.super Lbnv;
.source "SelectFileFromCloudDiskBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnv<",
        "Ldyh$a;",
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
            "Ldyh$a;",
            ">;",
            "Lbnw<",
            "Ldyh$a;",
            ">;",
            "Lbnt<",
            "Ldyh$a;",
            "Lgaw;",
            ">;)V"
        }
    .end annotation

    .line 181
    invoke-direct {p0, p1, p2, p3}, Lbnv;-><init>(Lbnu$a;Lbnw;Lbnt;)V

    return-void
.end method


# virtual methods
.method public VM()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getIcon()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getItemId()I
    .locals 1

    .line 186
    sget-object v0, Ldxv;->fSH:Lbnx;

    iget v0, v0, Lbnx;->menuId:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f112445

    .line 196
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
