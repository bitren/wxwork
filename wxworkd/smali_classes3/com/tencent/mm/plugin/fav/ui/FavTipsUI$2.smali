.class Lcom/tencent/mm/plugin/fav/ui/FavTipsUI$2;
.super Ljava/lang/Object;
.source "FavTipsUI.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavTipsUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/FavTipsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavTipsUI;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTipsUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTipsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 28
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTipsUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTipsUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/FavTipsUI;->finish()V

    return-void
.end method
