.class Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$2;
.super Ljava/lang/Object;
.source "SpaceEditableActivity.java"

# interfaces
.implements Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity;->efH()Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mNa:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$2;->mNa:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aMD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public aMF()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public efw()Lgpa;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public efx()Lgpb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public efy()Lgpb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMemberList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgpb;",
            ">;"
        }
    .end annotation

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
