.class Lcom/tencent/wework/launch/AppSchemeLaunchActivity$4;
.super Ljava/lang/Object;
.source "AppSchemeLaunchActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->H(Landroid/net/Uri;)V
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

    .line 351
    iput-object p1, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$4;->koE:Lcom/tencent/wework/launch/AppSchemeLaunchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 355
    iget-object p1, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$4;->koE:Lcom/tencent/wework/launch/AppSchemeLaunchActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->finish()V

    return-void
.end method
