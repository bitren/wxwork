.class public Lcom/tencent/mm/plugin/soter/model/SoterReportManager$ErrType;
.super Ljava/lang/Object;
.source "SoterReportManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/soter/model/SoterReportManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ErrType"
.end annotation


# static fields
.field public static final ERR_JSAPI:I = 0x1

.field public static final ERR_SOTER_PROCESS:I = 0x2

.field public static final ERR_SOTER_USER:I = 0x3

.field public static final OK:I = 0x0

.field public static final UNKNOWN:I = -0x1


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/soter/model/SoterReportManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/soter/model/SoterReportManager;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/model/SoterReportManager$ErrType;->this$0:Lcom/tencent/mm/plugin/soter/model/SoterReportManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
