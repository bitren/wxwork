.class public Lcom/tencent/mm/view/SmileyPanelScrollView$AlphaFade;
.super Ljava/lang/Object;
.source "SmileyPanelScrollView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/SmileyPanelScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AlphaFade"
.end annotation


# static fields
.field static final ALPHA_MAX:I = 0xff

.field static final ALPHA_MIN:I = 0x66

.field static final FADE_DURATION:J = 0x12cL


# instance fields
.field mFadeDuration:J

.field mStartTime:J

.field final synthetic this$0:Lcom/tencent/mm/view/SmileyPanelScrollView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/view/SmileyPanelScrollView;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView$AlphaFade;->this$0:Lcom/tencent/mm/view/SmileyPanelScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getAlpha()I
    .locals 10

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView$AlphaFade;->this$0:Lcom/tencent/mm/view/SmileyPanelScrollView;

    invoke-virtual {v0}, Lcom/tencent/mm/view/SmileyPanelScrollView;->getState()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView$AlphaFade;->this$0:Lcom/tencent/mm/view/SmileyPanelScrollView;

    invoke-static {v1}, Lcom/tencent/mm/view/SmileyPanelScrollView;->access$000(Lcom/tencent/mm/view/SmileyPanelScrollView;)I

    move-result v1

    const/16 v2, 0x66

    if-eq v0, v1, :cond_0

    return v2

    .line 407
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 408
    iget-wide v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView$AlphaFade;->mStartTime:J

    iget-wide v5, p0, Lcom/tencent/mm/view/SmileyPanelScrollView$AlphaFade;->mFadeDuration:J

    add-long v7, v3, v5

    cmp-long v9, v0, v7

    if-lez v9, :cond_1

    const/16 v2, 0xff

    goto :goto_0

    :cond_1
    sub-long/2addr v0, v3

    const-wide/16 v3, 0x99

    mul-long v0, v0, v3

    .line 411
    div-long/2addr v0, v5

    long-to-int v0, v0

    add-int/2addr v0, v2

    if-ge v0, v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    return v2
.end method

.method public run()V
    .locals 0

    .line 421
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyPanelScrollView$AlphaFade;->startFade()V

    return-void
.end method

.method startFade()V
    .locals 4

    const-wide/16 v0, 0x12c

    .line 397
    iput-wide v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView$AlphaFade;->mFadeDuration:J

    .line 398
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView$AlphaFade;->mStartTime:J

    .line 399
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x3431

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method
