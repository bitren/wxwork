.class Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;
.super Ljava/lang/Object;
.source "OnsiteServiceInviteFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final eaF:Ljava/lang/String;


# instance fields
.field city:Ljava/lang/String;

.field district:Ljava/lang/String;

.field eaG:I

.field province:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f1127b8

    .line 513
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;->eaF:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 515
    iput-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;->province:Ljava/lang/String;

    const-string v0, ""

    .line 516
    iput-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;->city:Ljava/lang/String;

    const-string v0, ""

    .line 517
    iput-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;->district:Ljava/lang/String;

    const/4 v0, -0x1

    .line 518
    iput v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;->eaG:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$1;)V
    .locals 0

    .line 511
    invoke-direct {p0}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;-><init>()V

    return-void
.end method

.method static synthetic access$1400()Ljava/lang/String;
    .locals 1

    .line 511
    sget-object v0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;->eaF:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public isValid()Z
    .locals 2

    .line 521
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;->province:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;->city:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 533
    invoke-virtual {p0}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 534
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;->province:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;->city:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;->province:Ljava/lang/String;

    return-object v0

    .line 537
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;->province:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
