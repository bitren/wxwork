.class public final Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity$a$a;
.super Ldcz;
.source "GroupSubAdminSettingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity$a;->b(Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldcz<",
        "Lddd;",
        ">;"
    }
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

    .line 82
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity$a$a;->kZZ:Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity$a;

    invoke-direct {p0}, Ldcz;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic loadDataList(Lddc;Ljava/util/List;Ljava/util/List;ILdda;)V
    .locals 0

    .line 82
    check-cast p1, Lddd;

    invoke-virtual/range {p0 .. p5}, Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity$a$a;->loadDataList(Lddd;Ljava/util/List;Ljava/util/List;ILdda;)V

    return-void
.end method

.method public loadDataList(Lddd;Ljava/util/List;Ljava/util/List;ILdda;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lddd;",
            "Ljava/util/List<",
            "Lddd;",
            ">;",
            "Ljava/util/List<",
            "Lddd;",
            ">;I",
            "Ldda<",
            "Lddd;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic onPreItemSelected(Landroid/app/Activity;Lddc;ZLjava/util/List;)Z
    .locals 0

    .line 82
    check-cast p2, Lddd;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity$a$a;->onPreItemSelected(Landroid/app/Activity;Lddd;ZLjava/util/List;)Z

    move-result p1

    return p1
.end method

.method public onPreItemSelected(Landroid/app/Activity;Lddd;ZLjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lddd;",
            "Z",
            "Ljava/util/List<",
            "Lddd;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onSelectReulst(Landroid/app/Activity;ZZLjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "ZZ",
            "Ljava/util/List<",
            "Lddd;",
            ">;)Z"
        }
    .end annotation

    .line 84
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity$a$a;->kZZ:Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity$a;

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p4}, Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity$a;->a(Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity$a;IZLjava/util/List;)Z

    move-result p1

    return p1
.end method
