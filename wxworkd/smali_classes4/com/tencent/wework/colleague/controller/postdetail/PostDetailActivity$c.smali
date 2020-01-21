.class Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;
.super Ljava/lang/Object;
.source "PostDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field eFX:Lcom/tencent/wework/common/views/PostDetailEditor;

.field eSM:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

.field eSN:Lcom/tencent/wework/common/views/SuperListView;

.field eSO:Landroid/view/View;

.field eSP:Lcom/tencent/wework/colleague/view/PostBodyView;

.field topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1313
    iput-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSM:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    .line 1314
    iput-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 1315
    iput-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSN:Lcom/tencent/wework/common/views/SuperListView;

    .line 1316
    iput-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSO:Landroid/view/View;

    .line 1317
    iput-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eFX:Lcom/tencent/wework/common/views/PostDetailEditor;

    .line 1319
    iput-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSP:Lcom/tencent/wework/colleague/view/PostBodyView;

    return-void
.end method
