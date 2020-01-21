.class public Lcom/tencent/mm/modelbase/Cgi$CgiBack;
.super Ljava/lang/Object;
.source "Cgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelbase/Cgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CgiBack"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public cgi:Lcom/tencent/mm/modelbase/Cgi;

.field public errCode:I

.field public errMsg:Ljava/lang/String;

.field public errType:I

.field public resp:Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public scene:Lcom/tencent/mm/modelbase/NetSceneBase;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static instance(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;Lcom/tencent/mm/modelbase/NetSceneBase;Lcom/tencent/mm/modelbase/Cgi;)Lcom/tencent/mm/modelbase/Cgi$CgiBack;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;",
            ">(II",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/tencent/mm/modelbase/NetSceneBase;",
            "Lcom/tencent/mm/modelbase/Cgi;",
            ")",
            "Lcom/tencent/mm/modelbase/Cgi$CgiBack<",
            "TT;>;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/Cgi$CgiBack;-><init>()V

    .line 40
    iput p0, v0, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errType:I

    .line 41
    iput p1, v0, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errCode:I

    .line 42
    iput-object p2, v0, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errMsg:Ljava/lang/String;

    .line 43
    iput-object p3, v0, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->resp:Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    .line 44
    iput-object p4, v0, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    .line 45
    iput-object p5, v0, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->cgi:Lcom/tencent/mm/modelbase/Cgi;

    .line 47
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/modelbase/CgiVisitAspect;->before(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    if-eqz p5, :cond_0

    move-object v1, p5

    move v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 49
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/modelbase/Cgi;->onCgiBack(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    :cond_0
    return-object v0
.end method
