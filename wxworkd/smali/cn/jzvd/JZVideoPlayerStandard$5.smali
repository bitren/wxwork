.class Lcn/jzvd/JZVideoPlayerStandard$5;
.super Ljava/lang/Object;
.source "JZVideoPlayerStandard.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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

    .line 375
    iput-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard$5;->agu:Lcn/jzvd/JZVideoPlayerStandard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 378
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
