.class Lcom/tencent/wework/launch/WwMainActivity$3;
.super Ljava/lang/Object;
.source "WwMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/launch/WwMainActivity;->cb(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic krs:Lcom/tencent/wework/launch/WwMainActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/launch/WwMainActivity;)V
    .locals 0

    .line 1052
    iput-object p1, p0, Lcom/tencent/wework/launch/WwMainActivity$3;->krs:Lcom/tencent/wework/launch/WwMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/4 v0, 0x0

    .line 1055
    invoke-static {v0}, Lfmr;->showAppLockSimple(Z)V

    return-void
.end method
