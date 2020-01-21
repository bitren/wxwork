.class public final Lcom/tencent/wework/wedoc/utils/DocUtilFactory;
.super Ljava/lang/Object;
.source "DocUtilFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/wedoc/utils/DocUtilFactory$Companion;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/wework/wedoc/utils/DocUtilFactory$Companion;

.field private static mTcntDocUtil:Lcom/tencent/wework/wedoc/utils/TcntDocUtil;

.field private static mWeDocUtil:Lcom/tencent/wework/wedoc/utils/WeDocUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/wedoc/utils/DocUtilFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/wedoc/utils/DocUtilFactory$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/wedoc/utils/DocUtilFactory;->Companion:Lcom/tencent/wework/wedoc/utils/DocUtilFactory$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMTcntDocUtil$cp()Lcom/tencent/wework/wedoc/utils/TcntDocUtil;
    .locals 1

    .line 3
    sget-object v0, Lcom/tencent/wework/wedoc/utils/DocUtilFactory;->mTcntDocUtil:Lcom/tencent/wework/wedoc/utils/TcntDocUtil;

    return-object v0
.end method

.method public static final synthetic access$getMWeDocUtil$cp()Lcom/tencent/wework/wedoc/utils/WeDocUtil;
    .locals 1

    .line 3
    sget-object v0, Lcom/tencent/wework/wedoc/utils/DocUtilFactory;->mWeDocUtil:Lcom/tencent/wework/wedoc/utils/WeDocUtil;

    return-object v0
.end method

.method public static final synthetic access$setMTcntDocUtil$cp(Lcom/tencent/wework/wedoc/utils/TcntDocUtil;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/tencent/wework/wedoc/utils/DocUtilFactory;->mTcntDocUtil:Lcom/tencent/wework/wedoc/utils/TcntDocUtil;

    return-void
.end method

.method public static final synthetic access$setMWeDocUtil$cp(Lcom/tencent/wework/wedoc/utils/WeDocUtil;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/tencent/wework/wedoc/utils/DocUtilFactory;->mWeDocUtil:Lcom/tencent/wework/wedoc/utils/WeDocUtil;

    return-void
.end method

.method public static final getTnctDocUtil()Lcom/tencent/wework/wedoc/utils/TcntDocUtil;
    .locals 1

    sget-object v0, Lcom/tencent/wework/wedoc/utils/DocUtilFactory;->Companion:Lcom/tencent/wework/wedoc/utils/DocUtilFactory$Companion;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/utils/DocUtilFactory$Companion;->getTnctDocUtil()Lcom/tencent/wework/wedoc/utils/TcntDocUtil;

    move-result-object v0

    return-object v0
.end method

.method public static final getWeDocUtil()Lcom/tencent/wework/wedoc/utils/WeDocUtil;
    .locals 1

    sget-object v0, Lcom/tencent/wework/wedoc/utils/DocUtilFactory;->Companion:Lcom/tencent/wework/wedoc/utils/DocUtilFactory$Companion;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/utils/DocUtilFactory$Companion;->getWeDocUtil()Lcom/tencent/wework/wedoc/utils/WeDocUtil;

    move-result-object v0

    return-object v0
.end method
