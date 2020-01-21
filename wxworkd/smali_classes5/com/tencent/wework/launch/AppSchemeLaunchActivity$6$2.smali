.class Lcom/tencent/wework/launch/AppSchemeLaunchActivity$6$2;
.super Ljava/lang/Object;
.source "AppSchemeLaunchActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/launch/AppSchemeLaunchActivity$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic koI:Lcom/tencent/wework/launch/AppSchemeLaunchActivity$6;


# direct methods
.method constructor <init>(Lcom/tencent/wework/launch/AppSchemeLaunchActivity$6;)V
    .locals 0

    .line 659
    iput-object p1, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$6$2;->koI:Lcom/tencent/wework/launch/AppSchemeLaunchActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    const-string p1, "schemelaunchactivity"

    const/4 v0, 0x1

    .line 663
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "handleWeworkScheme nosupport cancel"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 664
    iget-object p1, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$6$2;->koI:Lcom/tencent/wework/launch/AppSchemeLaunchActivity$6;

    iget-object p1, p1, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$6;->koE:Lcom/tencent/wework/launch/AppSchemeLaunchActivity;

    invoke-static {p1}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->b(Lcom/tencent/wework/launch/AppSchemeLaunchActivity;)V

    return-void
.end method
