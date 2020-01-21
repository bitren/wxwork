.class Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$8;
.super Ljava/lang/Object;
.source "ColleagueNewPostActivity.java"

# interfaces
.implements Ldfu$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->aPH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eQE:Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$8;->eQE:Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ue(I)V
    .locals 9

    .line 273
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$8;->eQE:Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;

    invoke-static {v1}, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->a(Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;)Ldfu;

    move-result-object v2

    invoke-virtual {v2}, Ldfu;->aNa()[Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x3e8

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v8}, Lcom/tencent/wework/msg/api/IMsg;->startCommonImagePagerActivity(Landroid/app/Activity;I[Ljava/lang/String;[Lcom/tencent/wework/common/model/ImageEncryptPack;IZZZ)Z

    return-void
.end method
