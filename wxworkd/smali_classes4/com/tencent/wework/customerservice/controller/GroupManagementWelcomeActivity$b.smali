.class final Lcom/tencent/wework/customerservice/controller/GroupManagementWelcomeActivity$b;
.super Ljava/lang/Object;
.source "GroupManagementWelcomeActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/GroupManagementWelcomeActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final hgu:Lcom/tencent/wework/customerservice/controller/GroupManagementWelcomeActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/wework/customerservice/controller/GroupManagementWelcomeActivity$b;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/GroupManagementWelcomeActivity$b;-><init>()V

    sput-object v0, Lcom/tencent/wework/customerservice/controller/GroupManagementWelcomeActivity$b;->hgu:Lcom/tencent/wework/customerservice/controller/GroupManagementWelcomeActivity$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 54
    sget-object p1, Lcom/tencent/wework/customerservice/controller/GroupManagementWelcomeActivity;->hgt:Lcom/tencent/wework/customerservice/controller/GroupManagementWelcomeActivity$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/customerservice/controller/GroupManagementWelcomeActivity$a;->iV(Z)V

    const-string p1, "\u6d4b\u8bd5\uff1a\u6e05\u9664\u6807\u8bb0\u6210\u529f"

    .line 55
    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    return-void
.end method
