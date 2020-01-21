.class Lcom/tencent/mm/model/newabtest/SubCoreNewABTest$4;
.super Ljava/lang/Object;
.source "SubCoreNewABTest.java"

# interfaces
.implements Lcom/tencent/mm/plugin/auth/api/IHandleAuthResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest$4;->this$0:Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthResponse(Lcom/tencent/mm/protocal/MMAuth$Req;Lcom/tencent/mm/protocal/MMAuth$Resp;Z)V
    .locals 0

    if-eqz p3, :cond_0

    if-eqz p1, :cond_1

    .line 154
    instance-of p2, p1, Lcom/tencent/mm/protocal/MMAuth$AutoReq;

    if-eqz p2, :cond_1

    .line 155
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/MMAuth$Req;->getSceneStatus()I

    move-result p1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_1

    .line 156
    invoke-static {}, Lcom/tencent/mm/model/newabtest/ABTestUpdater;->updateWithoutIntervalLimit()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 160
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/MMAuth$Req;->getSceneStatus()I

    move-result p1

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    .line 161
    invoke-static {}, Lcom/tencent/mm/model/newabtest/ABTestUpdater;->updateWithoutIntervalLimit()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRegResponse(Lcom/tencent/mm/protocal/MMReg2$Resp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
