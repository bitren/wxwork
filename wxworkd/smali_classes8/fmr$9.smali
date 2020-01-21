.class Lfmr$9;
.super Ldkw;
.source "ActivityLifecycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfmr;->c(Landroid/app/Activity;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kod:Lfmr;

.field final synthetic kof:I

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$errMsg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfmr;Landroid/app/Activity;ILjava/lang/String;)V
    .locals 0

    .line 1703
    iput-object p1, p0, Lfmr$9;->kod:Lfmr;

    iput-object p2, p0, Lfmr$9;->val$activity:Landroid/app/Activity;

    iput p3, p0, Lfmr$9;->kof:I

    iput-object p4, p0, Lfmr$9;->val$errMsg:Ljava/lang/String;

    invoke-direct {p0}, Ldkw;-><init>()V

    return-void
.end method


# virtual methods
.method protected onResult(I)V
    .locals 4

    const-string v0, "ActivityLifecycle"

    const/4 v1, 0x2

    .line 1706
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "showPrivacyUpdateDialog()-->onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x4bd1f79

    if-ne p1, v3, :cond_0

    const-string p1, "dialog_privacy_page_agree"

    .line 1709
    invoke-static {v0, p1, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1710
    iget-object p1, p0, Lfmr$9;->kod:Lfmr;

    invoke-static {p1}, Lfmr;->d(Lfmr;)V

    goto :goto_0

    :cond_0
    const-string p1, "dialog_privacy_page_disagree"

    .line 1712
    invoke-static {v0, p1, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1713
    iget-object p1, p0, Lfmr$9;->kod:Lfmr;

    iget-object v0, p0, Lfmr$9;->val$activity:Landroid/app/Activity;

    iget v1, p0, Lfmr$9;->kof:I

    iget-object v2, p0, Lfmr$9;->val$errMsg:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lfmr;->b(Lfmr;Landroid/app/Activity;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
