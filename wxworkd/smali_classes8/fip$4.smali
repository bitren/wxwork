.class final Lfip$4;
.super Ljava/lang/Object;
.source "WechatFriendHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfip;->a(Landroid/content/Context;Ljava/lang/Class;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Landroid/content/Context;ILandroid/content/Intent;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lfip$4;->val$context:Landroid/content/Context;

    iput p2, p0, Lfip$4;->val$requestCode:I

    iput-object p3, p0, Lfip$4;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 211
    iget-object v0, p0, Lfip$4;->val$context:Landroid/content/Context;

    iget v1, p0, Lfip$4;->val$requestCode:I

    iget-object v2, p0, Lfip$4;->val$intent:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method
