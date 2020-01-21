.class final Lcom/tencent/wework/msg/controller/WeChatFileGuideActivity$c;
.super Ljava/lang/Object;
.source "WeChatFileGuideActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/WeChatFileGuideActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final lmp:Lcom/tencent/wework/msg/controller/WeChatFileGuideActivity$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/wework/msg/controller/WeChatFileGuideActivity$c;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/WeChatFileGuideActivity$c;-><init>()V

    sput-object v0, Lcom/tencent/wework/msg/controller/WeChatFileGuideActivity$c;->lmp:Lcom/tencent/wework/msg/controller/WeChatFileGuideActivity$c;

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

    .line 46
    invoke-static {}, Lcom/tencent/wework/msg/controller/WeChatFileGuideActivity;->bDA()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "initView to stat"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
