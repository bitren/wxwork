.class public final Lcom/tencent/wework/wedoc/utils/DocUtilFactory$Companion;
.super Ljava/lang/Object;
.source "DocUtilFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/wedoc/utils/DocUtilFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/utils/DocUtilFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTnctDocUtil()Lcom/tencent/wework/wedoc/utils/TcntDocUtil;
    .locals 2

    .line 19
    invoke-static {}, Lcom/tencent/wework/wedoc/utils/DocUtilFactory;->access$getMTcntDocUtil$cp()Lcom/tencent/wework/wedoc/utils/TcntDocUtil;

    move-result-object v0

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/tencent/wework/wedoc/utils/TcntDocUtil;

    invoke-direct {v0}, Lcom/tencent/wework/wedoc/utils/TcntDocUtil;-><init>()V

    invoke-static {v0}, Lcom/tencent/wework/wedoc/utils/DocUtilFactory;->access$setMTcntDocUtil$cp(Lcom/tencent/wework/wedoc/utils/TcntDocUtil;)V

    .line 22
    :cond_0
    invoke-static {}, Lcom/tencent/wework/wedoc/utils/DocUtilFactory;->access$getMTcntDocUtil$cp()Lcom/tencent/wework/wedoc/utils/TcntDocUtil;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tencent.wework.wedoc.utils.TcntDocUtil"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getWeDocUtil()Lcom/tencent/wework/wedoc/utils/WeDocUtil;
    .locals 2

    .line 11
    invoke-static {}, Lcom/tencent/wework/wedoc/utils/DocUtilFactory;->access$getMWeDocUtil$cp()Lcom/tencent/wework/wedoc/utils/WeDocUtil;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/tencent/wework/wedoc/utils/WeDocUtil;

    invoke-direct {v0}, Lcom/tencent/wework/wedoc/utils/WeDocUtil;-><init>()V

    invoke-static {v0}, Lcom/tencent/wework/wedoc/utils/DocUtilFactory;->access$setMWeDocUtil$cp(Lcom/tencent/wework/wedoc/utils/WeDocUtil;)V

    .line 14
    :cond_0
    invoke-static {}, Lcom/tencent/wework/wedoc/utils/DocUtilFactory;->access$getMWeDocUtil$cp()Lcom/tencent/wework/wedoc/utils/WeDocUtil;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tencent.wework.wedoc.utils.WeDocUtil"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
