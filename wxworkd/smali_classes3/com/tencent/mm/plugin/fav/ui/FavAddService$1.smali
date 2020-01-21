.class final Lcom/tencent/mm/plugin/fav/ui/FavAddService$1;
.super Ljava/lang/Object;
.source "FavAddService.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavAddService;->handleEvent(Lcom/tencent/mm/autogen/events/DoFavoriteEvent;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$favoriteEvent:Lcom/tencent/mm/autogen/events/DoFavoriteEvent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/autogen/events/DoFavoriteEvent;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavAddService$1;->val$favoriteEvent:Lcom/tencent/mm/autogen/events/DoFavoriteEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x2

    if-ne p2, p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavAddService$1;->val$favoriteEvent:Lcom/tencent/mm/autogen/events/DoFavoriteEvent;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavAddService;->access$000(Lcom/tencent/mm/autogen/events/DoFavoriteEvent;)I

    :cond_0
    return-void
.end method
