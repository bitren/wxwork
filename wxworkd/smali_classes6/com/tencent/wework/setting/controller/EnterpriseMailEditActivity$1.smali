.class synthetic Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity$1;
.super Ljava/lang/Object;
.source "EnterpriseMailEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic mXj:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 216
    invoke-static {}, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView$AnnounceAttachType;->values()[Lcom/tencent/wework/setting/views/AnnounceAttachPanelView$AnnounceAttachType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity$1;->mXj:[I

    :try_start_0
    sget-object v0, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity$1;->mXj:[I

    sget-object v1, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView$AnnounceAttachType;->ANNOUNCE_ATTACH_TYPE_PIC:Lcom/tencent/wework/setting/views/AnnounceAttachPanelView$AnnounceAttachType;

    invoke-virtual {v1}, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView$AnnounceAttachType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
