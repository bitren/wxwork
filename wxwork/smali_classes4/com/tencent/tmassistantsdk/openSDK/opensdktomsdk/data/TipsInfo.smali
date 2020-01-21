.class public Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/TipsInfo;
.super Ljava/lang/Object;
.source "TipsInfo.java"


# instance fields
.field public actionButton:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/ActionButton;",
            ">;"
        }
    .end annotation
.end field

.field public content:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/TipsInfo;->title:Ljava/lang/String;

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/TipsInfo;->content:Ljava/lang/String;

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/TipsInfo;->actionButton:Ljava/util/ArrayList;

    return-void
.end method
