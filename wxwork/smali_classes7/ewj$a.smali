.class public Lewj$a;
.super Ljava/lang/Object;
.source "EnterpriseAppBrandListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lewj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public createTime:I

.field public enterPath:Ljava/lang/String;

.field public hXy:Ljava/lang/String;

.field public hXz:Z

.field public iconUrl:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public viewType:I

.field public wxaInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 163
    iput-boolean v0, p0, Lewj$a;->hXz:Z

    .line 164
    iput v0, p0, Lewj$a;->viewType:I

    return-void
.end method
