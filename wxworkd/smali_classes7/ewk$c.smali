.class public Lewk$c;
.super Lewk$b;
.source "EnterpriseAppBrandListEditAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lewk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public hXO:I

.field public imageUrl:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public wxaInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 216
    invoke-direct {p0}, Lewk$b;-><init>()V

    const-string v0, ""

    .line 210
    iput-object v0, p0, Lewk$c;->imageUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 211
    iput v0, p0, Lewk$c;->hXO:I

    const-string v0, ""

    .line 212
    iput-object v0, p0, Lewk$c;->title:Ljava/lang/String;

    const-string v0, ""

    .line 213
    iput-object v0, p0, Lewk$c;->path:Ljava/lang/String;

    const/4 v0, 0x1

    .line 217
    iput v0, p0, Lewk$c;->mViewType:I

    return-void
.end method
