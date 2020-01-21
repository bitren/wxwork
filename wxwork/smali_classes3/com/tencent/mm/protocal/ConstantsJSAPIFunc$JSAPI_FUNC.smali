.class public abstract Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JSAPI_FUNC;
.super Ljava/lang/Object;
.source "ConstantsJSAPIFunc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/ConstantsJSAPIFunc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "JSAPI_FUNC"
.end annotation


# static fields
.field public static final TYPE_CALLBACK_NAME:I = 0x2

.field public static final TYPE_CONTROL_BYTE_POS:I = 0x3

.field public static final TYPE_IS_DO_IN_ACTIVITY:I = 0x4

.field public static final TYPE_NAME:I = 0x1


# instance fields
.field protected CALLBACK_NAME:Ljava/lang/String;

.field protected CONTROL_BYTE_POS:I

.field protected IS_DO_IN_ACTIVITY:Z

.field protected NAME:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "noName"

    .line 1538
    iput-object v0, p0, Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JSAPI_FUNC;->NAME:Ljava/lang/String;

    const-string v0, ""

    .line 1542
    iput-object v0, p0, Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JSAPI_FUNC;->CALLBACK_NAME:Ljava/lang/String;

    const/4 v0, -0x1

    .line 1546
    iput v0, p0, Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JSAPI_FUNC;->CONTROL_BYTE_POS:I

    const/4 v0, 0x0

    .line 1550
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JSAPI_FUNC;->IS_DO_IN_ACTIVITY:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 1561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "noName"

    .line 1538
    iput-object v0, p0, Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JSAPI_FUNC;->NAME:Ljava/lang/String;

    const-string v0, ""

    .line 1542
    iput-object v0, p0, Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JSAPI_FUNC;->CALLBACK_NAME:Ljava/lang/String;

    const/4 v0, -0x1

    .line 1546
    iput v0, p0, Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JSAPI_FUNC;->CONTROL_BYTE_POS:I

    const/4 v0, 0x0

    .line 1550
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JSAPI_FUNC;->IS_DO_IN_ACTIVITY:Z

    .line 1562
    iput-object p1, p0, Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JSAPI_FUNC;->NAME:Ljava/lang/String;

    .line 1563
    iput-object p2, p0, Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JSAPI_FUNC;->CALLBACK_NAME:Ljava/lang/String;

    .line 1564
    iput p3, p0, Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JSAPI_FUNC;->CONTROL_BYTE_POS:I

    .line 1565
    iput-boolean p4, p0, Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JSAPI_FUNC;->IS_DO_IN_ACTIVITY:Z

    return-void
.end method


# virtual methods
.method public getCallbackName()Ljava/lang/String;
    .locals 1

    .line 1573
    iget-object v0, p0, Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JSAPI_FUNC;->CALLBACK_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public getControlBytePos()I
    .locals 1

    .line 1577
    iget v0, p0, Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JSAPI_FUNC;->CONTROL_BYTE_POS:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1569
    iget-object v0, p0, Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JSAPI_FUNC;->NAME:Ljava/lang/String;

    return-object v0
.end method

.method public isDoInActivity()Z
    .locals 1

    .line 1581
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JSAPI_FUNC;->IS_DO_IN_ACTIVITY:Z

    return v0
.end method
