.class Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11;
.super Ljava/lang/Object;
.source "FavSearchUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

.field final synthetic val$tipsDialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Landroid/app/Dialog;)V
    .locals 0

    .line 763
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11;->val$tipsDialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11;->val$tipsDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
