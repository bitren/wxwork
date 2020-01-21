.class public Lgku;
.super Ljava/lang/Object;
.source "VoipTopBannerViewModel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcvy;
.implements Lghu$a;
.implements Lgvd;


# static fields
.field private static final TOPICS:[Ljava/lang/String;


# instance fields
.field private cMi:J

.field private mhW:J

.field private final mpD:Lcom/tencent/wework/multitalk/view/ViewLifecycleCallback;

.field private muR:I

.field private muS:Ldmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldmx<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private muT:Z

.field private muU:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;

.field private muV:Landroid/widget/RelativeLayout;

.field private muW:Lcom/tencent/wework/multitalk/view/VoipTopBanner;

.field private muX:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TOPIC_VOIP_BANNER"

    .line 36
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgku;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/tencent/wework/multitalk/viewmodel/VoipTopBannerViewModel$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/multitalk/viewmodel/VoipTopBannerViewModel$1;-><init>(Lgku;)V

    iput-object v0, p0, Lgku;->mpD:Lcom/tencent/wework/multitalk/view/ViewLifecycleCallback;

    const-wide/16 v0, 0x0

    .line 62
    iput-wide v0, p0, Lgku;->cMi:J

    .line 63
    iput-wide v0, p0, Lgku;->mhW:J

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lgku;->muR:I

    .line 66
    iput-boolean v0, p0, Lgku;->muT:Z

    .line 157
    new-instance v0, Lgku$2;

    invoke-direct {v0, p0}, Lgku$2;-><init>(Lgku;)V

    iput-object v0, p0, Lgku;->muX:Ljava/lang/Runnable;

    .line 72
    iput-wide p1, p0, Lgku;->cMi:J

    return-void
.end method

.method private Qv(I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 149
    iget-object v1, p0, Lgku;->muW:Lcom/tencent/wework/multitalk/view/VoipTopBanner;

    if-eqz v1, :cond_0

    .line 150
    invoke-virtual {v1}, Lcom/tencent/wework/multitalk/view/VoipTopBanner;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->GROUP_BANNER_SHOW:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_0
    const-string v1, "VoipTopBannerViewModel"

    const/4 v2, 0x2

    .line 153
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "setTopBannerVisibility"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    if-nez p1, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lgku;->muW:Lcom/tencent/wework/multitalk/view/VoipTopBanner;

    invoke-static {v0, p1}, Lduh;->N(Landroid/view/View;I)Z

    return-void
.end method

.method public static a(Landroid/widget/RelativeLayout;J)Lgku;
    .locals 1

    .line 89
    new-instance v0, Lgku;

    invoke-direct {v0, p1, p2}, Lgku;-><init>(J)V

    .line 90
    invoke-virtual {v0, p0}, Lgku;->c(Landroid/widget/RelativeLayout;)V

    return-object v0
.end method

.method public static a(Lgku;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 96
    iget-object p0, p0, Lgku;->muX:Ljava/lang/Runnable;

    invoke-static {p0}, Ldtz;->r(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lgku;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lgku;->Qv(I)V

    return-void
.end method

.method static synthetic a(Lgku;ZLcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lgku;->a(ZLcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;)V

    return-void
.end method

.method private a(ZLcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 166
    :try_start_0
    iput-boolean p1, p0, Lgku;->muT:Z

    .line 167
    iget-wide v3, p0, Lgku;->cMi:J

    iget-object p1, p0, Lgku;->muU:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;

    invoke-static {v3, v4, p1}, Lghu;->a(JLcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;)Z

    move-result p1

    .line 168
    iget-boolean v3, p0, Lgku;->muT:Z

    if-eqz v3, :cond_2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    iget-object p1, p0, Lgku;->muS:Ldmx;

    if-nez p1, :cond_1

    .line 174
    new-instance p1, Lgku$3;

    invoke-direct {p1, p0}, Lgku$3;-><init>(Lgku;)V

    iput-object p1, p0, Lgku;->muS:Ldmx;

    .line 202
    :cond_1
    iget-object p1, p0, Lgku;->muS:Ldmx;

    invoke-static {p2, p1}, Lgif;->a(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;Ldmx;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p2, "VoipTopBannerViewModel"

    const/4 v3, 0x4

    .line 169
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "asyncUpdateView queryConvPvActiveState asyncUpdateView mIsRemoteConvPvActive: "

    aput-object v4, v3, v1

    iget-boolean v4, p0, Lgku;->muT:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, " isLocalConvPvActive: "

    aput-object v4, v3, v2

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {p2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 170
    invoke-direct {p0, p1}, Lgku;->Qv(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "VoipTopBannerViewModel"

    .line 204
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "asyncUpdateView queryConvPvActiveState t: "

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    invoke-static {p2, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static synthetic access$000()[Ljava/lang/String;
    .locals 1

    .line 32
    sget-object v0, Lgku;->TOPICS:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lgku;)J
    .locals 2

    .line 32
    iget-wide v0, p0, Lgku;->cMi:J

    return-wide v0
.end method

.method static synthetic c(Lgku;)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;
    .locals 0

    .line 32
    iget-object p0, p0, Lgku;->muU:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;

    return-object p0
.end method

.method static synthetic d(Lgku;)Lcom/tencent/wework/multitalk/view/VoipTopBanner;
    .locals 0

    .line 32
    iget-object p0, p0, Lgku;->muW:Lcom/tencent/wework/multitalk/view/VoipTopBanner;

    return-object p0
.end method

.method static synthetic e(Lgku;)Ljava/lang/Runnable;
    .locals 0

    .line 32
    iget-object p0, p0, Lgku;->muX:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public a(JLcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;JIZ)V
    .locals 0

    .line 231
    iput-wide p4, p0, Lgku;->mhW:J

    .line 232
    iput p6, p0, Lgku;->muR:I

    .line 233
    iput-object p3, p0, Lgku;->muU:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;

    .line 234
    invoke-virtual {p0, p1, p2, p3, p7}, Lgku;->a(JLcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;Z)V

    return-void
.end method

.method public a(JLcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;Z)V
    .locals 3

    .line 76
    iget-wide v0, p0, Lgku;->cMi:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const-string p3, "setBannerVisibility"

    const/4 p4, 0x3

    .line 77
    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "queryConvPvActiveState convId is not same "

    aput-object v1, p4, v0

    const/4 v0, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p4, v0

    const/4 p1, 0x2

    iget-wide v0, p0, Lgku;->cMi:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p4, p1

    invoke-static {p3, p4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 80
    :cond_0
    new-instance p1, Lgku$1;

    invoke-direct {p1, p0, p4, p3}, Lgku$1;-><init>(Lgku;ZLcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroid/widget/RelativeLayout;)V
    .locals 4

    if-eqz p1, :cond_4

    .line 101
    iget-object v0, p0, Lgku;->muV:Landroid/widget/RelativeLayout;

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 105
    :cond_0
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 107
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 108
    instance-of v3, v2, Lcom/tencent/wework/multitalk/view/VoipTopBanner;

    if-eqz v3, :cond_1

    .line 109
    check-cast v2, Lcom/tencent/wework/multitalk/view/VoipTopBanner;

    iput-object v2, p0, Lgku;->muW:Lcom/tencent/wework/multitalk/view/VoipTopBanner;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lgku;->muW:Lcom/tencent/wework/multitalk/view/VoipTopBanner;

    if-nez v0, :cond_3

    .line 113
    new-instance v0, Lcom/tencent/wework/multitalk/view/VoipTopBanner;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/multitalk/view/VoipTopBanner;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgku;->muW:Lcom/tencent/wework/multitalk/view/VoipTopBanner;

    .line 114
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 117
    iget-object v1, p0, Lgku;->muW:Lcom/tencent/wework/multitalk/view/VoipTopBanner;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    .line 118
    invoke-direct {p0, v0}, Lgku;->Qv(I)V

    .line 121
    :cond_3
    iget-object v0, p0, Lgku;->muW:Lcom/tencent/wework/multitalk/view/VoipTopBanner;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/multitalk/view/VoipTopBanner;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iput-object p1, p0, Lgku;->muV:Landroid/widget/RelativeLayout;

    .line 124
    iget-object p1, p0, Lgku;->mpD:Lcom/tencent/wework/multitalk/view/ViewLifecycleCallback;

    iget-object v0, p0, Lgku;->muV:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/multitalk/view/ViewLifecycleCallback;->eB(Landroid/view/View;)V

    .line 126
    invoke-virtual {p0}, Lgku;->updateView()V

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 210
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->GROUP_BANNER_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    const/4 v0, 0x0

    .line 213
    :try_start_0
    invoke-static {v2}, Lgif;->shouldExceptionInterruptOutCall(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "VoipTopBannerViewModel"

    .line 214
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onClick interrupt reenter"

    aput-object v3, v2, v0

    invoke-static {p1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->GROUP_BANNER_ENTER_FAIL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 222
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v3, Lcom/tencent/wework/multitalk/view/VoipTopBanner;->mqQ:I

    if-ne p1, v3, :cond_3

    .line 223
    iget-object p1, p0, Lgku;->muU:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;->invitetype:I

    :goto_0
    invoke-static {v0}, Lghu;->PN(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x5

    :cond_2
    invoke-static {v1}, Lghy;->acquireLocked(I)Z

    .line 224
    iget-wide v3, p0, Lgku;->cMi:J

    iget-wide v5, p0, Lgku;->mhW:J

    iget v7, p0, Lgku;->muR:I

    iget-object v8, p0, Lgku;->muU:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;

    invoke-static/range {v2 .. v8}, Lghu;->a(Landroid/app/Activity;JJILcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;)V

    .line 225
    invoke-virtual {p0}, Lgku;->updateView()V

    :cond_3
    return-void

    :catch_0
    move-exception p1

    const-string v2, "VoipTopBannerViewModel"

    const/4 v3, 0x2

    .line 219
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onClick interrupt reenter err: "

    aput-object v4, v3, v0

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    const-string p3, "TOPIC_VOIP_BANNER"

    .line 239
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x3e8

    if-ne p2, p1, :cond_0

    .line 241
    new-instance p1, Lgku$4;

    invoke-direct {p1, p0}, Lgku$4;-><init>(Lgku;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final updateView()V
    .locals 5

    .line 130
    iget-object v0, p0, Lgku;->muW:Lcom/tencent/wework/multitalk/view/VoipTopBanner;

    if-nez v0, :cond_0

    return-void

    .line 134
    :cond_0
    iget-wide v0, p0, Lgku;->cMi:J

    iget-object v2, p0, Lgku;->muU:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;

    invoke-static {v0, v1, v2}, Lghu;->a(JLcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "updateView"

    const/4 v3, 0x1

    .line 135
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "updateView queryConvPvActiveState isLocalConvPvActive is true"

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-direct {p0, v1}, Lgku;->Qv(I)V

    .line 137
    iput-boolean v2, p0, Lgku;->muT:Z

    goto :goto_1

    .line 139
    :cond_1
    iget-boolean v0, p0, Lgku;->muT:Z

    if-eqz v0, :cond_2

    .line 140
    invoke-direct {p0, v2}, Lgku;->Qv(I)V

    goto :goto_0

    .line 142
    :cond_2
    invoke-direct {p0, v1}, Lgku;->Qv(I)V

    .line 144
    :goto_0
    iget-wide v0, p0, Lgku;->cMi:J

    invoke-static {v0, v1, p0}, Lghu;->a(JLghu$a;)V

    :goto_1
    return-void
.end method
