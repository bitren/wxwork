.class Lcn/jzvd/JZVideoPlayerStandard$3;
.super Ljava/lang/Object;
.source "JZVideoPlayerStandard.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jzvd/JZVideoPlayerStandard;->ls()V
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

    .line 359
    iput-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard$3;->agu:Lcn/jzvd/JZVideoPlayerStandard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 362
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 363
    iget-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard$3;->agu:Lcn/jzvd/JZVideoPlayerStandard;

    const/16 p2, 0x67

    invoke-virtual {p1, p2}, Lcn/jzvd/JZVideoPlayerStandard;->onEvent(I)V

    .line 364
    iget-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard$3;->agu:Lcn/jzvd/JZVideoPlayerStandard;

    invoke-virtual {p1}, Lcn/jzvd/JZVideoPlayerStandard;->kV()V

    const/4 p1, 0x1

    .line 365
    sput-boolean p1, Lcn/jzvd/JZVideoPlayer;->aff:Z

    return-void
.end method
