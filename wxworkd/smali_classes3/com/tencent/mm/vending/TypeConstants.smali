.class public Lcom/tencent/mm/vending/TypeConstants;
.super Ljava/lang/Object;
.source "TypeConstants.java"


# static fields
.field public static final AnnotationDefault_Value_Method:Ljava/lang/String; = "value"

.field public static final FUNC_Pipeline:Ljava/lang/String; = "pipeline"

.field public static final Functional_Policy_Method:Ljava/lang/String; = "policy"

.field public static final INTERNAL_SCHEDULER_ANY:Ljava/lang/String; = "Vending.ANY"

.field public static final INTERNAL_SCHEDULER_HEAVY_WORK:Ljava/lang/String; = "Vending.HEAVY_WORK"

.field public static final INTERNAL_SCHEDULER_LOGIC:Ljava/lang/String; = "Vending.LOGIC"

.field public static final INTERNAL_SCHEDULER_UI:Ljava/lang/String; = "Vending.UI"

.field public static final NAME_Functional:Ljava/lang/String; = "Functional"

.field public static final NAME_FunctionalGlueApi:Ljava/lang/String; = "FunctionalGlueApi"

.field public static final NAME_Pipeable:Ljava/lang/String; = "Pipeable"

.field public static final NAME_Pipeline:Ljava/lang/String; = "Pipeline"

.field public static final NAME_PipelineExt:Ljava/lang/String; = "PipelineExt"

.field public static final NAME_QuickAccess:Ljava/lang/String; = "QuickAccess"

.field public static final NAME_QuickAccessExt:Ljava/lang/String; = "QuickAccessExt"

.field public static final NAME_Scheduler:Ljava/lang/String; = "Scheduler"

.field public static final NAME_SchedulerFunctional:Ljava/lang/String; = "SchedulerFunctional"

.field public static final NAME_SchedulerFunctionalImpl:Ljava/lang/String; = "SchedulerFunctionalImpl"

.field public static final NAME_SchedulerProvider:Ljava/lang/String; = "SchedulerProvider"

.field public static final NAME_SchedulerProviderExt:Ljava/lang/String; = "SchedulerProviderExt"

.field public static final NAME_Tuple:Ljava/lang/String; = "Tuple"

.field public static final PACKAGE_FUNCTIONAL:Ljava/lang/String; = "com.tencent.mm.vending.functional"

.field public static final PACKAGE_PIPELINE:Ljava/lang/String; = "com.tencent.mm.vending.pipeline"

.field public static final PACKAGE_SCHEDULER:Ljava/lang/String; = "com.tencent.mm.vending.scheduler"

.field public static final PACKAGE_TUPLE:Ljava/lang/String; = "com.tencent.mm.vending.tuple"

.field public static final SchedulerHost_Prefix_Method:Ljava/lang/String; = "prefix"

.field public static final TYPE_Scheduler:Ljava/lang/String; = "com.tencent.mm.vending.scheduler.Scheduler"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getTupleName(I)Ljava/lang/String;
    .locals 2

    if-lez p0, :cond_0

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tuple"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Tuple"

    return-object p0
.end method
