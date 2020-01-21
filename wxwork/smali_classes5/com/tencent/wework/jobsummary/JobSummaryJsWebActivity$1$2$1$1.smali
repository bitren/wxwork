.class Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity$1$2$1$1;
.super Ljava/lang/Object;
.source "JobSummaryJsWebActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity$1$2$1;->ca(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic knw:Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity$1$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity$1$2$1;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity$1$2$1$1;->knw:Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity$1$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f111717

    .line 194
    invoke-static {p1}, Ldua;->wl(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f111a66

    .line 191
    invoke-static {p1}, Ldua;->wl(I)V

    :goto_0
    return-void
.end method
