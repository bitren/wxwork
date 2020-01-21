.class public final Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter$a;
.super Ljava/lang/Object;
.source "PstnAccountBasePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Intent;J)V
    .locals 1

    const-string v0, "i"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra_bizid"

    .line 15
    invoke-virtual {p1, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-void
.end method
