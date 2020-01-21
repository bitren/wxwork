.class Lcom/tencent/wework/setting/controller/AnnouncementListFragment$2;
.super Ljava/lang/Object;
.source "AnnouncementListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mUT:Lcom/tencent/wework/setting/controller/AnnouncementListFragment;

.field final synthetic mUU:Lcom/tencent/wework/setting/api/IAnnounceItem;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/AnnouncementListFragment;Lcom/tencent/wework/setting/api/IAnnounceItem;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment$2;->mUT:Lcom/tencent/wework/setting/controller/AnnouncementListFragment;

    iput-object p2, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment$2;->mUU:Lcom/tencent/wework/setting/api/IAnnounceItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 272
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment$2;->mUT:Lcom/tencent/wework/setting/controller/AnnouncementListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f11026f

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110d7a

    .line 273
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 274
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/setting/controller/AnnouncementListFragment$2$1;

    invoke-direct {v6, p0}, Lcom/tencent/wework/setting/controller/AnnouncementListFragment$2$1;-><init>(Lcom/tencent/wework/setting/controller/AnnouncementListFragment$2;)V

    const/4 v2, 0x0

    .line 272
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method
