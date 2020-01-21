.class Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$3;
.super Ljava/lang/Object;
.source "FavTagEditUI.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->onQuit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 196
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->finish()V

    return-void
.end method
