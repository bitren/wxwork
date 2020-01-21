.class final Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity$b;
.super Ljava/lang/Object;
.source "MomentsWelcomeActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final kIZ:Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity$b;

    invoke-direct {v0}, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity$b;-><init>()V

    sput-object v0, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity$b;->kIZ:Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity$b;

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

    const/4 p1, 0x0

    .line 55
    invoke-static {p1}, Lfsx;->px(Z)V

    const-string v0, "\u6807\u8bb0\u5df2\u6e05\u9664\uff08\u6d4b\u8bd5\u4f7f\u7528\uff09"

    .line 56
    invoke-static {v0, p1}, Ldua;->am(Ljava/lang/String;I)V

    return-void
.end method
