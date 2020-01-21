.class final Lcom/tencent/mm/plugin/fav/ui/FavExportLogic$1;
.super Ljava/lang/Object;
.source "FavExportLogic.java"

# interfaces
.implements Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnMessageClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->handleErrorType(IIILandroid/app/Activity;Landroid/support/v4/app/Fragment;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnVisibilityChangeListener;Landroid/content/DialogInterface$OnClickListener;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnMessageClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessageClick()V
    .locals 3

    .line 93
    new-instance v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;-><init>()V

    .line 94
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    const/16 v2, 0x23

    iput v2, v1, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->type:I

    .line 95
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    return-void
.end method
