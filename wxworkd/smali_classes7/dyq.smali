.class Ldyq;
.super Lbnv;
.source "SendToConversationBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnv<",
        "Ldyp$a;",
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
            "Ldyp$a;",
            ">;",
            "Lbnw<",
            "Ldyp$a;",
            ">;",
            "Lbnt<",
            "Ldyp$a;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 248
    invoke-direct {p0, p1, p2, p3}, Lbnv;-><init>(Lbnu$a;Lbnw;Lbnt;)V

    return-void
.end method


# virtual methods
.method public getIcon()I
    .locals 1

    const v0, 0x7f0805ee

    return v0
.end method

.method public getItemId()I
    .locals 1

    .line 253
    sget-object v0, Ldxw;->fSP:Lbnx;

    iget v0, v0, Lbnx;->menuId:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f110c4d

    .line 263
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
