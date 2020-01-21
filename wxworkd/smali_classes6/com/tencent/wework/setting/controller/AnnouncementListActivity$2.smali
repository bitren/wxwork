.class Lcom/tencent/wework/setting/controller/AnnouncementListActivity$2;
.super Ljava/lang/Object;
.source "AnnouncementListActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/AnnouncementListActivity;->initTopBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxn:Lcom/tencent/wework/common/utils/DebugHelperProxy$c;

.field final synthetic mUJ:Lcom/tencent/wework/setting/controller/AnnouncementListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/AnnouncementListActivity;Lcom/tencent/wework/common/utils/DebugHelperProxy$c;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/AnnouncementListActivity$2;->mUJ:Lcom/tencent/wework/setting/controller/AnnouncementListActivity;

    iput-object p2, p0, Lcom/tencent/wework/setting/controller/AnnouncementListActivity$2;->kxn:Lcom/tencent/wework/common/utils/DebugHelperProxy$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTopBarDoubleClicked()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListActivity$2;->kxn:Lcom/tencent/wework/common/utils/DebugHelperProxy$c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/common/utils/DebugHelperProxy$c;->wb(I)V

    return-void
.end method
