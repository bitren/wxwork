.class Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$20;
.super Ljava/lang/Object;
.source "FavoriteIndexUI.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)V
    .locals 0

    .line 1064
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$20;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1067
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1068
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$20;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
