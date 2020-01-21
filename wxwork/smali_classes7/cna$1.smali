.class final Lcna$1;
.super Lcnu;
.source "TuringMM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcna;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcnu<",
        "Lcna;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcnu;-><init>()V

    return-void
.end method


# virtual methods
.method protected aqE()Lcna;
    .locals 2

    .line 41
    new-instance v0, Lcna;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcna;-><init>(Lcna$1;)V

    return-object v0
.end method

.method protected synthetic uN()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcna$1;->aqE()Lcna;

    move-result-object v0

    return-object v0
.end method
