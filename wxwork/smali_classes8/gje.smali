.class Lgje;
.super Lgjg;
.source "VoipMeetingAdapter.java"


# instance fields
.field private final mrs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lggx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lggx;",
            ">;)V"
        }
    .end annotation

    .line 298
    invoke-direct {p0}, Lgjg;-><init>()V

    .line 299
    iput-object p1, p0, Lgje;->mrs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lgjg;)Z
    .locals 0

    .line 335
    instance-of p1, p1, Lgje;

    return p1
.end method

.method public b(Lgjg;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public dZA()V
    .locals 2

    .line 326
    :try_start_0
    iget-object v0, p0, Lgje;->mrF:Lghj;

    invoke-virtual {v0}, Lghj;->dWD()Lgfo;

    move-result-object v0

    iget-object v0, v0, Lgfo;->mdC:Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;

    .line 327
    invoke-virtual {v0}, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->eaj()Z

    move-result v1

    if-nez v1, :cond_0

    .line 328
    invoke-virtual {v0}, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->updateView()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public getVid()J
    .locals 2

    const-wide/16 v0, -0x2334

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    const v0, 0x7f0c0bf9

    return v0
.end method

.method public render()V
    .locals 2

    .line 316
    :try_start_0
    iget-object v0, p0, Lgje;->mrF:Lghj;

    invoke-virtual {v0}, Lghj;->dWD()Lgfo;

    move-result-object v0

    iget-object v0, v0, Lgfo;->mdC:Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;

    .line 317
    invoke-virtual {v0}, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->eaj()Z

    move-result v1

    if-nez v1, :cond_0

    .line 318
    iget-object v1, p0, Lgje;->mrG:Lgjd;

    iget-object v1, v1, Lgjd;->itemView:Landroid/view/View;

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->c(Landroid/widget/RelativeLayout;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
