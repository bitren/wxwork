.class public final Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;
.super Ljava/lang/Object;
.source "DoFavoriteEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/DoFavoriteEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public activity:Landroid/app/Activity;

.field public desc:Ljava/lang/String;

.field public errorType:I

.field public ext:Ljava/lang/String;

.field public extInt:I

.field public favProtoItem:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

.field public favTypeCount:Lcom/tencent/mm/protocal/protobuf/FavTypeCount;

.field public fragment:Landroid/support/v4/app/Fragment;

.field public fromSource:I

.field public onAlertClickListener:Landroid/content/DialogInterface$OnClickListener;

.field public onSnackBarVisibilityChangeListener:Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnVisibilityChangeListener;

.field public scene:I

.field public sessionId:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->type:I

    .line 17
    iput v0, p0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->extInt:I

    .line 21
    iput v0, p0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->errorType:I

    .line 22
    iput v0, p0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->fromSource:I

    .line 23
    iput v0, p0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->scene:I

    return-void
.end method
