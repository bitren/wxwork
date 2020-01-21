.class Lcn/jzvd/JZVideoPlayerStandard$4;
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

    .line 368
    iput-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard$4;->agu:Lcn/jzvd/JZVideoPlayerStandard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 371
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 372
    iget-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard$4;->agu:Lcn/jzvd/JZVideoPlayerStandard;

    invoke-virtual {p1}, Lcn/jzvd/JZVideoPlayerStandard;->li()V

    return-void
.end method
