.class public final Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity$a$c;
.super Ljava/lang/Object;
.source "GroupSubAdminSettingActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity$a;->c(IZLjava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kZZ:Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity$a;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity$a$c;->kZZ:Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity$a$c;->kZZ:Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity$a;->kZY:Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity;->updateListView()V

    :goto_0
    return-void
.end method
