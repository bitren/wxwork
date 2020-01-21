.class public Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;
.super Ljava/lang/Object;
.source "CommonGuideActivity.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/controller/CommonGuideActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitDataHolder"
.end annotation


# instance fields
.field public mIconResId:I

.field public mItems:[Lcom/tencent/wework/common/controller/CommonGuideActivity$DetailItem;

.field public mTipsWording:Ljava/lang/String;

.field public mTopbarTitle:Ljava/lang/String;

.field public mUrlStr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 65
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;->mTopbarTitle:Ljava/lang/String;

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;->mIconResId:I

    const-string v0, ""

    .line 67
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;->mTipsWording:Ljava/lang/String;

    const-string v0, ""

    .line 68
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;->mUrlStr:Ljava/lang/String;

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;->mItems:[Lcom/tencent/wework/common/controller/CommonGuideActivity$DetailItem;

    return-void
.end method
