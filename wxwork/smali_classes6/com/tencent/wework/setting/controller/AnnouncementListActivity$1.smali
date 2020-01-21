.class Lcom/tencent/wework/setting/controller/AnnouncementListActivity$1;
.super Ljava/lang/Object;
.source "AnnouncementListActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/utils/DebugHelperProxy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/AnnouncementListActivity;->initTopBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mUJ:Lcom/tencent/wework/setting/controller/AnnouncementListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/AnnouncementListActivity;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/AnnouncementListActivity$1;->mUJ:Lcom/tencent/wework/setting/controller/AnnouncementListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public wc(I)V
    .locals 0

    .line 117
    invoke-static {}, Lgsf;->clear()V

    const-string p1, "clear sync key"

    .line 118
    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    return-void
.end method
