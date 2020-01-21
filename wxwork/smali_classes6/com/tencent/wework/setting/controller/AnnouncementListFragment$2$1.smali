.class Lcom/tencent/wework/setting/controller/AnnouncementListFragment$2$1;
.super Ljava/lang/Object;
.source "AnnouncementListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/AnnouncementListFragment$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mUV:Lcom/tencent/wework/setting/controller/AnnouncementListFragment$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/AnnouncementListFragment$2;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment$2$1;->mUV:Lcom/tencent/wework/setting/controller/AnnouncementListFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 281
    :cond_0
    invoke-static {}, Lgsf;->erl()Lgsf;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment$2$1;->mUV:Lcom/tencent/wework/setting/controller/AnnouncementListFragment$2;

    iget-object p2, p2, Lcom/tencent/wework/setting/controller/AnnouncementListFragment$2;->mUU:Lcom/tencent/wework/setting/api/IAnnounceItem;

    invoke-interface {p2}, Lcom/tencent/wework/setting/api/IAnnounceItem;->any()J

    move-result-wide v0

    iget-object p2, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment$2$1;->mUV:Lcom/tencent/wework/setting/controller/AnnouncementListFragment$2;

    iget-object p2, p2, Lcom/tencent/wework/setting/controller/AnnouncementListFragment$2;->mUU:Lcom/tencent/wework/setting/api/IAnnounceItem;

    invoke-interface {p2}, Lcom/tencent/wework/setting/api/IAnnounceItem;->ehD()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lgsf;->doDeleteAnnouncement(JLjava/lang/String;)V

    .line 282
    invoke-static {}, Lgsf;->erl()Lgsf;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment$2$1;->mUV:Lcom/tencent/wework/setting/controller/AnnouncementListFragment$2;

    iget-object p2, p2, Lcom/tencent/wework/setting/controller/AnnouncementListFragment$2;->mUU:Lcom/tencent/wework/setting/api/IAnnounceItem;

    invoke-interface {p2}, Lcom/tencent/wework/setting/api/IAnnounceItem;->ehD()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgsf;->doDeleteAnnouncement(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
