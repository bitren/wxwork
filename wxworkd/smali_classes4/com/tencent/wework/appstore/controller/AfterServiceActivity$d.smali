.class final Lcom/tencent/wework/appstore/controller/AfterServiceActivity$d;
.super Ljava/lang/Object;
.source "AfterServiceActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AfterServiceActivity;->updateView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final ecw:Lcom/tencent/wework/appstore/controller/AfterServiceActivity$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$d;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$d;-><init>()V

    sput-object v0, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$d;->ecw:Lcom/tencent/wework/appstore/controller/AfterServiceActivity$d;

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

    .line 153
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/wework/msg/api/IMsg;->startMyCustomerServiceConversation(I)V

    return-void
.end method
