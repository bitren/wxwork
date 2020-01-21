.class public final Lcom/tencent/mm/ui/ConstantsUI$NetworkDiagnoseAllInOneUI;
.super Ljava/lang/Object;
.source "ConstantsUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/ConstantsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkDiagnoseAllInOneUI"
.end annotation


# static fields
.field public static final DiagnoseStateDoing:I = 0x1

.field public static final DiagnoseStateFail:I = 0x3

.field public static final DiagnoseStateFeedback:I = 0x6

.field public static final DiagnoseStateNone:I = 0x0

.field public static final DiagnoseStateSuccess:I = 0x2

.field public static final DiagnoseStateWXFail:I = 0x5

.field public static final DiagnoseStateWXLongLinkFail:I = 0x4

.field public static final KDiagnoseKvInfo:Ljava/lang/String; = "diagnose_kvInfo"

.field public static final KDiagnosePercent:Ljava/lang/String; = "diagnose_percent"

.field public static final KDiagnoseState:Ljava/lang/String; = "diagnose_state"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
