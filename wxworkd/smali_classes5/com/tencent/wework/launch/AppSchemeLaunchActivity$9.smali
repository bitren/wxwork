.class Lcom/tencent/wework/launch/AppSchemeLaunchActivity$9;
.super Ljava/lang/Object;
.source "AppSchemeLaunchActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->J(Landroid/net/Uri;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic koE:Lcom/tencent/wework/launch/AppSchemeLaunchActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/launch/AppSchemeLaunchActivity;)V
    .locals 0

    .line 755
    iput-object p1, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$9;->koE:Lcom/tencent/wework/launch/AppSchemeLaunchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p1, "schemelaunchactivity"

    const/4 p2, 0x1

    .line 760
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "handleWeworkScheme noauth click"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 761
    iget-object p1, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$9;->koE:Lcom/tencent/wework/launch/AppSchemeLaunchActivity;

    invoke-static {p1}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->b(Lcom/tencent/wework/launch/AppSchemeLaunchActivity;)V

    return-void
.end method
