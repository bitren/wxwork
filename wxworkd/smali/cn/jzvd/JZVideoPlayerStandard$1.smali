.class Lcn/jzvd/JZVideoPlayerStandard$1;
.super Landroid/content/BroadcastReceiver;
.source "JZVideoPlayerStandard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jzvd/JZVideoPlayerStandard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agu:Lcn/jzvd/JZVideoPlayerStandard;


# direct methods
.method constructor <init>(Lcn/jzvd/JZVideoPlayerStandard;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard$1;->agu:Lcn/jzvd/JZVideoPlayerStandard;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 72
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "level"

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string/jumbo v1, "scale"

    const/16 v2, 0x64

    .line 75
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    mul-int/lit8 p1, p1, 0x64

    .line 76
    div-int/2addr p1, p2

    const/16 p2, 0xf

    if-ge p1, p2, :cond_0

    .line 78
    iget-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard$1;->agu:Lcn/jzvd/JZVideoPlayerStandard;

    iget-object p1, p1, Lcn/jzvd/JZVideoPlayerStandard;->afY:Landroid/widget/ImageView;

    const p2, 0x7f080edd

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x28

    if-lt p1, p2, :cond_1

    if-ge p1, v1, :cond_1

    .line 80
    iget-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard$1;->agu:Lcn/jzvd/JZVideoPlayerStandard;

    iget-object p1, p1, Lcn/jzvd/JZVideoPlayerStandard;->afY:Landroid/widget/ImageView;

    const p2, 0x7f080edf

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x3c

    if-lt p1, v1, :cond_2

    if-ge p1, p2, :cond_2

    .line 82
    iget-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard$1;->agu:Lcn/jzvd/JZVideoPlayerStandard;

    iget-object p1, p1, Lcn/jzvd/JZVideoPlayerStandard;->afY:Landroid/widget/ImageView;

    const p2, 0x7f080ee0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x50

    if-lt p1, p2, :cond_3

    if-ge p1, v1, :cond_3

    .line 84
    iget-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard$1;->agu:Lcn/jzvd/JZVideoPlayerStandard;

    iget-object p1, p1, Lcn/jzvd/JZVideoPlayerStandard;->afY:Landroid/widget/ImageView;

    const p2, 0x7f080ee1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_3
    const/16 p2, 0x5f

    if-lt p1, v1, :cond_4

    if-ge p1, p2, :cond_4

    .line 86
    iget-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard$1;->agu:Lcn/jzvd/JZVideoPlayerStandard;

    iget-object p1, p1, Lcn/jzvd/JZVideoPlayerStandard;->afY:Landroid/widget/ImageView;

    const p2, 0x7f080ee2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_4
    if-lt p1, p2, :cond_5

    if-gt p1, v2, :cond_5

    .line 88
    iget-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard$1;->agu:Lcn/jzvd/JZVideoPlayerStandard;

    iget-object p1, p1, Lcn/jzvd/JZVideoPlayerStandard;->afY:Landroid/widget/ImageView;

    const p2, 0x7f080ede

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 90
    :cond_5
    :goto_0
    iget-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard$1;->agu:Lcn/jzvd/JZVideoPlayerStandard;

    invoke-virtual {p1}, Lcn/jzvd/JZVideoPlayerStandard;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcn/jzvd/JZVideoPlayerStandard$1;->agu:Lcn/jzvd/JZVideoPlayerStandard;

    invoke-static {p2}, Lcn/jzvd/JZVideoPlayerStandard;->a(Lcn/jzvd/JZVideoPlayerStandard;)Landroid/content/BroadcastReceiver;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 91
    iget-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard$1;->agu:Lcn/jzvd/JZVideoPlayerStandard;

    invoke-static {p1, v0}, Lcn/jzvd/JZVideoPlayerStandard;->a(Lcn/jzvd/JZVideoPlayerStandard;Z)Z

    :cond_6
    return-void
.end method