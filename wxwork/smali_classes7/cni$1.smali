.class final Lcni$1;
.super Lcnu;
.source "SensorDataDb.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcnu<",
        "Lcni;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcnu;-><init>()V

    return-void
.end method


# virtual methods
.method protected aqN()Lcni;
    .locals 1

    .line 42
    new-instance v0, Lcni;

    invoke-direct {v0}, Lcni;-><init>()V

    return-object v0
.end method

.method protected synthetic uN()Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcni$1;->aqN()Lcni;

    move-result-object v0

    return-object v0
.end method
