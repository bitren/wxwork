.class public final Lcom/tencent/mm/plugin/appbrand/phonenumber/CgiUpdateUserPhone;
.super Lcom/tencent/mm/modelbase/Cgi;
.source "CgiPhoneNumber.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/phonenumber/CgiUpdateUserPhone$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/modelbase/Cgi<",
        "Lcom/tencent/mm/protocal/protobuf/UpdateUserPhoneResp;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final ADD:I = 0x0

.field public static final Companion:Lcom/tencent/mm/plugin/appbrand/phonenumber/CgiUpdateUserPhone$Companion;

.field public static final DELETE:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/CgiUpdateUserPhone$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/CgiUpdateUserPhone$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/CgiUpdateUserPhone;->Companion:Lcom/tencent/mm/plugin/appbrand/phonenumber/CgiUpdateUserPhone$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "appId"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mobile"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/Cgi;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/UpdateUserPhoneReq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/UpdateUserPhoneReq;-><init>()V

    .line 15
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/UpdateUserPhoneReq;->appid:Ljava/lang/String;

    .line 16
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/UpdateUserPhoneReq;->mobile:Ljava/lang/String;

    .line 17
    iput p3, v0, Lcom/tencent/mm/protocal/protobuf/UpdateUserPhoneReq;->type:I

    .line 19
    new-instance p1, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 20
    check-cast v0, Lcom/tencent/mm/protobuf/BaseProtoBuf;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 21
    new-instance p2, Lcom/tencent/mm/protocal/protobuf/UpdateUserPhoneResp;

    invoke-direct {p2}, Lcom/tencent/mm/protocal/protobuf/UpdateUserPhoneResp;-><init>()V

    check-cast p2, Lcom/tencent/mm/protobuf/BaseProtoBuf;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string p2, "/cgi-bin/mmbiz-bin/wxaapp/customphone/updateuserphone"

    .line 22
    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 p2, 0xb74

    .line 23
    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    .line 25
    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 27
    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/CgiUpdateUserPhone;->setReqResp(Lcom/tencent/mm/modelbase/CommReqResp;)V

    return-void
.end method
