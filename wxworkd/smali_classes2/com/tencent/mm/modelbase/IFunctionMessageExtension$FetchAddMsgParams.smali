.class public Lcom/tencent/mm/modelbase/IFunctionMessageExtension$FetchAddMsgParams;
.super Ljava/lang/Object;
.source "IFunctionMessageExtension.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelbase/IFunctionMessageExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FetchAddMsgParams"
.end annotation


# instance fields
.field public businessInfo:Lcom/tencent/mm/protocal/protobuf/BusinessInfo;

.field public functionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
