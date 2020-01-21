.class Lcom/tencent/wework/setting/controller/MainSettingFragment$3;
.super Ljava/lang/Object;
.source "MainSettingFragment.java"

# interfaces
.implements Lgsh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/MainSettingFragment;->elm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nas:Lcom/tencent/wework/setting/controller/MainSettingFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/MainSettingFragment;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment$3;->nas:Lcom/tencent/wework/setting/controller/MainSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 4

    const-string v0, "MainSettingFragment"

    const/4 v1, 0x3

    .line 368
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "refreshBbsItemEntrance"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onResult"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment$3;->nas:Lcom/tencent/wework/setting/controller/MainSettingFragment;

    invoke-static {v0, p1}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->a(Lcom/tencent/wework/setting/controller/MainSettingFragment;Z)V

    return-void
.end method
