.class Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$13$1;
.super Ljava/lang/Object;
.source "FavoriteIndexUI.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$13;->onForwardRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$13;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$13;)V
    .locals 0

    .line 612
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$13$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 615
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$13$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$13;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$13;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    const/16 p2, 0x1009

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->access$900(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;I)V

    return-void
.end method
