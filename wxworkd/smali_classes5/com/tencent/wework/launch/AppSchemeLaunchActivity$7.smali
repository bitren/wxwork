.class Lcom/tencent/wework/launch/AppSchemeLaunchActivity$7;
.super Ljava/lang/Object;
.source "AppSchemeLaunchActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


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

    .line 670
    iput-object p1, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$7;->koE:Lcom/tencent/wework/launch/AppSchemeLaunchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 7

    .line 673
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f110cfd

    .line 674
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p2

    .line 676
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$7;->koE:Lcom/tencent/wework/launch/AppSchemeLaunchActivity;

    const/4 v1, 0x0

    const p1, 0x7f112c29

    .line 677
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$7$1;

    invoke-direct {v5, p0}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$7$1;-><init>(Lcom/tencent/wework/launch/AppSchemeLaunchActivity$7;)V

    new-instance v6, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$7$2;

    invoke-direct {v6, p0}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$7$2;-><init>(Lcom/tencent/wework/launch/AppSchemeLaunchActivity$7;)V

    .line 676
    invoke-static/range {v0 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Ldxa;

    return-void
.end method
