.class final Lcxl$1;
.super Lcfa;
.source "TalkRoomManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcxl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcfa<",
        "Lcxl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcfa;-><init>()V

    return-void
.end method


# virtual methods
.method protected awb()Lcxl;
    .locals 2

    .line 60
    new-instance v0, Lcxl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcxl;-><init>(Lcxl$1;)V

    return-object v0
.end method

.method protected synthetic uN()Ljava/lang/Object;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcxl$1;->awb()Lcxl;

    move-result-object v0

    return-object v0
.end method
