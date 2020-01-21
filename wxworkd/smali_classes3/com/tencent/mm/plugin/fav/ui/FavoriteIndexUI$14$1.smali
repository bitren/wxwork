.class Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$14$1;
.super Ljava/lang/Object;
.source "FavoriteIndexUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$14;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$14;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$14;)V
    .locals 0

    .line 675
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$14$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$14$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$14;->val$tipsDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 684
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|batchDelFavItems"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
