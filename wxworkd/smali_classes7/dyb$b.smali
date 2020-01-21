.class Ldyb$b;
.super Lbnv;
.source "GetMediaFromCustomCameraBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldyb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnv<",
        "Ldyb$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fTt:Ldyb;


# direct methods
.method public constructor <init>(Ldyb;Lbnu$a;Lbnw;Lbnt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnu$a<",
            "Ldyb$a;",
            ">;",
            "Lbnw<",
            "Ldyb$a;",
            ">;",
            "Lbnt<",
            "Ldyb$a;",
            "Ldyb$c;",
            ">;)V"
        }
    .end annotation

    .line 324
    iput-object p1, p0, Ldyb$b;->fTt:Ldyb;

    .line 325
    invoke-direct {p0, p2, p3, p4}, Lbnv;-><init>(Lbnu$a;Lbnw;Lbnt;)V

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

    .line 330
    sget-object v0, Ldxv;->fSK:Lbnx;

    iget v0, v0, Lbnx;->menuId:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f110dde

    .line 340
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
