.class Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$1;
.super Ljava/lang/Object;
.source "SpaceEditableActivity.java"

# interfaces
.implements Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$b;


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

    .line 53
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$1;->mNa:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aMC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Ljava/lang/String;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lgpb;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public e(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lgpb;",
            ">;)V"
        }
    .end annotation

    .line 61
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$1;->mNa:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity;->finish()V

    return-void
.end method
