.class Lcom/tencent/wework/launch/AppSchemeLaunchActivity$6;
.super Ljava/lang/Object;
.source "AppSchemeLaunchActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->I(Landroid/net/Uri;)Z
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

    .line 643
    iput-object p1, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$6;->koE:Lcom/tencent/wework/launch/AppSchemeLaunchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 648
    iget-object v0, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$6;->koE:Lcom/tencent/wework/launch/AppSchemeLaunchActivity;

    const v1, 0x7f112c2a

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f112c25

    .line 649
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f112c29

    .line 650
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$6$1;

    invoke-direct {v5, p0}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$6$1;-><init>(Lcom/tencent/wework/launch/AppSchemeLaunchActivity$6;)V

    new-instance v6, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$6$2;

    invoke-direct {v6, p0}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$6$2;-><init>(Lcom/tencent/wework/launch/AppSchemeLaunchActivity$6;)V

    const/4 v4, 0x0

    .line 648
    invoke-static/range {v0 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Ldxa;

    return-void
.end method
