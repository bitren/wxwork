.class Ldyc$b;
.super Lbnv;
.source "GetPicFromTakePhotoBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldyc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnv<",
        "Ldyc$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fTM:Ldyc;


# direct methods
.method public constructor <init>(Ldyc;Lbnu$a;Lbnw;Lbnt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnu$a<",
            "Ldyc$a;",
            ">;",
            "Lbnw<",
            "Ldyc$a;",
            ">;",
            "Lbnt<",
            "Ldyc$a;",
            "Ldyc$c;",
            ">;)V"
        }
    .end annotation

    .line 181
    iput-object p1, p0, Ldyc$b;->fTM:Ldyc;

    .line 182
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

    .line 187
    sget-object v0, Ldxv;->fSJ:Lbnx;

    iget v0, v0, Lbnx;->menuId:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f110ddd

    .line 197
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
