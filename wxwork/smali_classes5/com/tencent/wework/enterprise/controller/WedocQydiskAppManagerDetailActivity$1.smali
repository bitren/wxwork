.class Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity$1;
.super Ljava/lang/Object;
.source "WedocQydiskAppManagerDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;->dt(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iaF:Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity$1;->iaF:Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 64
    invoke-static {p2, p1}, Ldua;->am(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
