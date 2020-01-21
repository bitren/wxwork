.class Ldys;
.super Lbnv;
.source "UploadAndFavorBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnv<",
        "Ldyr$a;",
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
            "Ldyr$a;",
            ">;",
            "Lbnw<",
            "Ldyr$a;",
            ">;",
            "Lbnt<",
            "Ldyr$a;",
            "Lgaw;",
            ">;)V"
        }
    .end annotation

    .line 127
    invoke-direct {p0, p1, p2, p3}, Lbnv;-><init>(Lbnu$a;Lbnw;Lbnt;)V

    return-void
.end method


# virtual methods
.method public getIcon()I
    .locals 1

    const v0, 0x7f0805eb

    return v0
.end method

.method public getItemId()I
    .locals 1

    .line 132
    sget-object v0, Ldxw;->fSQ:Lbnx;

    iget v0, v0, Lbnx;->menuId:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1123fa

    .line 142
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
