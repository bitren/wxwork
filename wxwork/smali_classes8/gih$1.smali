.class final Lgih$1;
.super Ljava/lang/Object;
.source "VoipWatchDog.java"

# interfaces
.implements Lcom/tencent/wework/common/controller/DialogActivityUtil$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgih;->bo(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogShow(Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 2

    const v0, 0x7f113396

    const/4 v1, 0x1

    .line 146
    invoke-static {p1, v0, v1}, Lgif;->requestWindowOverlayPerm(Landroid/app/Activity;IZ)V

    return-void
.end method
