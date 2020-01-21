.class Lcom/tencent/wework/launch/WwMainActivity$14;
.super Ljava/lang/Object;
.source "WwMainActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/controller/SuperActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/launch/WwMainActivity;->c(Ldkd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic krs:Lcom/tencent/wework/launch/WwMainActivity;

.field final synthetic krw:Ldkd$a;


# direct methods
.method constructor <init>(Lcom/tencent/wework/launch/WwMainActivity;Ldkd$a;)V
    .locals 0

    .line 1851
    iput-object p1, p0, Lcom/tencent/wework/launch/WwMainActivity$14;->krs:Lcom/tencent/wework/launch/WwMainActivity;

    iput-object p2, p0, Lcom/tencent/wework/launch/WwMainActivity$14;->krw:Ldkd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/common/controller/SuperFragment;)Z
    .locals 1

    .line 1855
    iget-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity$14;->krw:Ldkd$a;

    invoke-interface {v0, p1}, Ldkd$a;->G(Landroid/support/v4/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1856
    iget-object p1, p0, Lcom/tencent/wework/launch/WwMainActivity$14;->krs:Lcom/tencent/wework/launch/WwMainActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/launch/WwMainActivity;->getSupportFragmentManager()Lfa;

    move-result-object p1

    invoke-virtual {p1}, Lfa;->popBackStack()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
