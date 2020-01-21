.class Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$1;
.super Ljava/lang/Object;
.source "FavBaseUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->doBatchDel()V

    return-void
.end method
