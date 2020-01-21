.class Lgku$3;
.super Ldmx;
.source "VoipTopBannerViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgku;->a(ZLcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldmx<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic muY:Lgku;


# direct methods
.method constructor <init>(Lgku;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lgku$3;->muY:Lgku;

    invoke-direct {p0}, Ldmx;-><init>()V

    return-void
.end method


# virtual methods
.method public bo(Ljava/lang/CharSequence;)V
    .locals 6

    .line 177
    iget-object v0, p0, Lgku$3;->muY:Lgku;

    invoke-static {v0}, Lgku;->b(Lgku;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lghu;->nh(J)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 179
    :goto_0
    iget-object v4, p0, Lgku$3;->muY:Lgku;

    invoke-static {v4}, Lgku;->c(Lgku;)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lgku$3;->muY:Lgku;

    invoke-static {v4}, Lgku;->c(Lgku;)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;

    move-result-object v4

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;->invitetype:I

    :goto_1
    invoke-static {v4}, Lghu;->PN(I)Z

    move-result v4

    const/16 v5, 0xa

    if-eqz v4, :cond_5

    if-eqz v3, :cond_3

    .line 181
    iget-object p1, p0, Lgku$3;->muY:Lgku;

    invoke-static {p1}, Lgku;->d(Lgku;)Lcom/tencent/wework/multitalk/view/VoipTopBanner;

    move-result-object p1

    if-eqz v0, :cond_2

    const v1, 0x7f11338a

    goto :goto_2

    :cond_2
    const v1, 0x7f113388

    :goto_2
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/multitalk/view/VoipTopBanner;->setText(Ljava/lang/String;)V

    goto :goto_6

    .line 183
    :cond_3
    iget-object v3, p0, Lgku$3;->muY:Lgku;

    invoke-static {v3}, Lgku;->d(Lgku;)Lcom/tencent/wework/multitalk/view/VoipTopBanner;

    move-result-object v3

    if-eqz v0, :cond_4

    const v4, 0x7f113389

    goto :goto_3

    :cond_4
    const v4, 0x7f113387

    :goto_3
    new-array v1, v1, [Ljava/lang/Object;

    .line 184
    invoke-static {p1}, Lcfc;->J(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lcfc;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 183
    invoke-static {v4, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/tencent/wework/multitalk/view/VoipTopBanner;->setText(Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    if-eqz v3, :cond_7

    .line 188
    iget-object p1, p0, Lgku$3;->muY:Lgku;

    invoke-static {p1}, Lgku;->d(Lgku;)Lcom/tencent/wework/multitalk/view/VoipTopBanner;

    move-result-object p1

    if-eqz v0, :cond_6

    const v1, 0x7f11338c

    goto :goto_4

    :cond_6
    const v1, 0x7f113386

    :goto_4
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/multitalk/view/VoipTopBanner;->setText(Ljava/lang/String;)V

    goto :goto_6

    .line 190
    :cond_7
    iget-object v3, p0, Lgku$3;->muY:Lgku;

    invoke-static {v3}, Lgku;->d(Lgku;)Lcom/tencent/wework/multitalk/view/VoipTopBanner;

    move-result-object v3

    if-eqz v0, :cond_8

    const v4, 0x7f11338b

    goto :goto_5

    :cond_8
    const v4, 0x7f113385

    :goto_5
    new-array v1, v1, [Ljava/lang/Object;

    .line 191
    invoke-static {p1}, Lcfc;->J(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lcfc;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 190
    invoke-static {v4, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/tencent/wework/multitalk/view/VoipTopBanner;->setText(Ljava/lang/String;)V

    .line 194
    :goto_6
    iget-object p1, p0, Lgku$3;->muY:Lgku;

    invoke-static {p1}, Lgku;->d(Lgku;)Lcom/tencent/wework/multitalk/view/VoipTopBanner;

    move-result-object p1

    if-eqz v0, :cond_9

    const v0, 0x7f080d2b

    goto :goto_7

    :cond_9
    const v0, 0x7f080cec

    :goto_7
    invoke-virtual {p1, v0}, Lcom/tencent/wework/multitalk/view/VoipTopBanner;->setIcon(I)V

    .line 195
    iget-object p1, p0, Lgku$3;->muY:Lgku;

    invoke-static {p1, v2}, Lgku;->a(Lgku;I)V

    .line 196
    iget-object p1, p0, Lgku$3;->muY:Lgku;

    invoke-static {p1}, Lgku;->e(Lgku;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Ldtz;->r(Ljava/lang/Runnable;)V

    .line 197
    iget-object p1, p0, Lgku$3;->muY:Lgku;

    invoke-static {p1}, Lgku;->e(Lgku;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0xbb8

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 198
    iget-object p1, p0, Lgku$3;->muY:Lgku;

    invoke-static {p1}, Lgku;->d(Lgku;)Lcom/tencent/wework/multitalk/view/VoipTopBanner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/view/VoipTopBanner;->bringToFront()V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 174
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lgku$3;->bo(Ljava/lang/CharSequence;)V

    return-void
.end method
