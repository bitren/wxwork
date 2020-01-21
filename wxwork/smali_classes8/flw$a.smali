.class Lflw$a;
.super Lbnv;
.source "AttachAddWebBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnv<",
        "Lflw$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kkl:Lflw;


# direct methods
.method public constructor <init>(Lflw;Lbnu$a;Lbnw;Lbnt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnu$a<",
            "Lflw$b;",
            ">;",
            "Lbnw<",
            "Lflw$b;",
            ">;",
            "Lbnt<",
            "Lflw$b;",
            "Lflw$c;",
            ">;)V"
        }
    .end annotation

    .line 131
    iput-object p1, p0, Lflw$a;->kkl:Lflw;

    .line 132
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

    .line 137
    sget v0, Ldvj;->fEi:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f110c94

    .line 147
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
