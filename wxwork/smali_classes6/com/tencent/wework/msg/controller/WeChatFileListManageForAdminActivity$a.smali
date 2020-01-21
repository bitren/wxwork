.class final Lcom/tencent/wework/msg/controller/WeChatFileListManageForAdminActivity$a;
.super Ljava/lang/Object;
.source "WeChatFileListManageForAdminActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/WeChatFileListManageForAdminActivity;->initHeaderView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final lmW:Lcom/tencent/wework/msg/controller/WeChatFileListManageForAdminActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/wework/msg/controller/WeChatFileListManageForAdminActivity$a;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageForAdminActivity$a;-><init>()V

    sput-object v0, Lcom/tencent/wework/msg/controller/WeChatFileListManageForAdminActivity$a;->lmW:Lcom/tencent/wework/msg/controller/WeChatFileListManageForAdminActivity$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 23
    invoke-static {}, Lcom/tencent/wework/msg/controller/WeChatFileListManageForAdminActivity;->dxM()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "initHeaderView OnClickListener"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
